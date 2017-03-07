#include <iostream>
#include <string>
#include <sstream>

#include "GRT/GRT.h"

using namespace GRT;
using namespace std;

#define NUM_ROWS		8192
#define NUM_INPUTS		192

void loadDataFromFile(TimeSeriesClassificationData & mtrainingData, int dataSet, int gestureID) {
	MatrixDouble timeseries;

    string filename = string("data/gestureData_") + to_string(dataSet) + string("_") + to_string(gestureID) + string(".csv");
    ifstream file(filename);
    
    for (int i = 0; i < NUM_ROWS; i++) {
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
        printf("%d\n", i);
    }
    
    mtrainingData.addSample(gestureID, timeseries);
    timeseries.clear();
}


int main (int argc, const char * argv[])
{
	printf("GRT Version: %s\n", GRTBase::getGRTVersion().c_str());
	
	TimeSeriesClassificationData trainingData;
	trainingData.setNumDimensions( 192 );

	DTW dtw;
	dtw.enableNullRejection( true );
	dtw.enableTrimTrainingData(true, 0.1, 90);
    dtw.setOffsetTimeseriesUsingFirstSample(true);

    GestureRecognitionPipeline pipeline;
	pipeline.setClassifier( dtw );

	loadDataFromFile(trainingData, 1, 1);

    return EXIT_SUCCESS;
}


