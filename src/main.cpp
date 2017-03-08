#include <iostream>
#include <iomanip>
#include <string>
#include <sstream>

#include "GRT/GRT.h"

using namespace GRT;
using namespace std;

#define NUM_ROWS		8192
#define NUM_INPUTS		192
#define PROGRESS_BAR_W	100

#define NUM_DATASETS    4
#define NUM_GESTURES    2
#define NUM_DATASIZE    256


void loadDataFromFile(TimeSeriesClassificationData & mtrainingData, int dataSet, int gestureID) {
	MatrixDouble timeseries;

    string filename = string("data/gestureData_") + to_string(dataSet) + string("_") + to_string(gestureID) + string(".csv");
    ifstream file(filename);

    printf("Loading data from: %s\n", filename.c_str());

    for (int i = 1; i <= NUM_ROWS; i++) {
        VectorDouble sample(NUM_INPUTS);
        string line;
        
        getline(file, line);
        
        if ( !file.good() )
            exit(-1);

        std::stringstream iss(line);
        
        for (int j = 0; j < NUM_INPUTS; j++) {
            string val;
            getline(iss, val, ',');
            
            stringstream convertor(val);
            convertor >> sample[j];
        }
        
        timeseries.push_back( sample );

        if (i%82 == 0) {
            printf("\r%3d%% [", i/82);

            for (int j = 0; j < i/82; j++) {
                printf("#");
            }
            for (int j = i/82; j < PROGRESS_BAR_W; j++) {
                printf(" ");
            }
            printf("]");
            fflush(stdout);
        }

        if (i%NUM_DATASIZE == 0) {
            mtrainingData.addSample(gestureID, timeseries);
            timeseries.clear();
        }
    }

    printf("\r\33[2K\033[ASuccessfully loaded: %s\n", filename.c_str());
}


int main (int argc, const char * argv[])
{
	printf("GRT Version: %s\n\n", GRTBase::getGRTVersion().c_str());
	
	TimeSeriesClassificationData trainingData;
	trainingData.setNumDimensions( NUM_INPUTS );

	DTW dtw;
	dtw.enableNullRejection( true );
	dtw.enableTrimTrainingData(true, 0.1, 90);
    dtw.setOffsetTimeseriesUsingFirstSample(true);

    GestureRecognitionPipeline pipeline;
    pipeline.setClassifier( dtw );

    for (int i = 1; i <= NUM_DATASETS; i++) {
        for (int j = 1; j <= NUM_GESTURES; j++) {
            loadDataFromFile(trainingData, i, j);
        }
    }

    if( trainingData.saveDatasetToFile("DTWTrainingData_Current.grt") ){
        printf("Training data saved to file\n");
    } else {
        printf("WARNING: Failed to save training data to file\n");
        return EXIT_FAILURE;
    }


    if ( pipeline.train( trainingData ) ) {
        printf("Pipeline Trained!\n");
    } else {
        printf("WARNING: Failed to train pipeline\n");
        return EXIT_FAILURE;
    }

    if( pipeline.save("DTWModel.grt") ){
        printf("Classifier model saved to file\n");
    } else {
        printf("WARNING: Failed to save the classifier model!\n");
        return EXIT_FAILURE;
    }

    return EXIT_SUCCESS;
}


