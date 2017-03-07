build/main.o: src/main.cpp src/GRT/GRT.h src/GRT/Util/GRTVersionInfo.h \
  src/GRT/Util/GRTCommon.h src/GRT/Util/GRTTypedefs.h \
  src/GRT/Util/GRTException.h src/GRT/Util/MinMax.h \
  src/GRT/Util/ClassTracker.h src/GRT/Util/IndexedDouble.h \
  src/GRT/Util/DebugLog.h src/GRT/Util/Log.h \
  src/GRT/Util/ObserverManager.h src/GRT/Util/Observer.h \
  src/GRT/Util/../DataStructures/Vector.h src/GRT/Util/ErrorLog.h \
  src/GRT/Util/InfoLog.h src/GRT/Util/TrainingLog.h \
  src/GRT/Util/TestingLog.h src/GRT/Util/WarningLog.h \
  src/GRT/Util/../DataStructures/VectorFloat.h \
  src/GRT/Util/../DataStructures/MatrixFloat.h \
  src/GRT/Util/../DataStructures/Matrix.h \
  src/GRT/Util/../DataStructures/../Util/FileParser.h \
  src/GRT/Util/TrainingResult.h src/GRT/Util/TestInstanceResult.h \
  src/GRT/Util/TestResult.h src/GRT/Util/CircularBuffer.h \
  src/GRT/Util/Timer.h src/GRT/Util/TimeStamp.h src/GRT/Util/Random.h \
  src/GRT/Util/Util.h src/GRT/Util/EigenvalueDecomposition.h \
  src/GRT/Util/Cholesky.h src/GRT/Util/LUDecomposition.h \
  src/GRT/Util/SVD.h src/GRT/Util/ThreadPool.h src/GRT/Util/DataType.h \
  src/GRT/Util/DynamicType.h src/GRT/Util/Dict.h src/GRT/Util/Metrics.h \
  src/GRT/Util/RangeTracker.h src/GRT/Util/TrainingDataRecordingTimer.h \
  src/GRT/Util/ClassificationResult.h src/GRT/Util/PeakDetection.h \
  src/GRT/Util/../PreProcessingModules/DoubleMovingAverageFilter.h \
  src/GRT/Util/../PreProcessingModules/../CoreModules/PreProcessing.h \
  src/GRT/Util/../PreProcessingModules/../CoreModules/MLBase.h \
  src/GRT/Util/../PreProcessingModules/../CoreModules/GRTBase.h \
  src/GRT/Util/../PreProcessingModules/../CoreModules/../DataStructures/UnlabelledData.h \
  src/GRT/Util/../PreProcessingModules/../CoreModules/../DataStructures/ClassificationData.h \
  src/GRT/Util/../DataStructures/ClassificationSample.h \
  src/GRT/Util/../DataStructures/RegressionData.h \
  src/GRT/Util/../DataStructures/RegressionSample.h \
  src/GRT/Util/../PreProcessingModules/../CoreModules/../DataStructures/ClassificationDataStream.h \
  src/GRT/Util/../DataStructures/TimeSeriesPositionTracker.h \
  src/GRT/Util/../DataStructures/TimeSeriesClassificationData.h \
  src/GRT/Util/../DataStructures/TimeSeriesClassificationSample.h \
  src/GRT/Util/../PreProcessingModules/MovingAverageFilter.h \
  src/GRT/Util/../PreProcessingModules/DeadZone.h \
  src/GRT/Util/ThresholdCrossingDetector.h \
  src/GRT/Util/../PreProcessingModules/Derivative.h \
  src/GRT/Util/CommandLineParser.h \
  src/GRT/CoreAlgorithms/BernoulliRBM/BernoulliRBM.h \
  src/GRT/CoreAlgorithms/EvolutionaryAlgorithm/EvolutionaryAlgorithm.h \
  src/GRT/CoreAlgorithms/EvolutionaryAlgorithm/Individual.h \
  src/GRT/CoreAlgorithms/LeastSquares/LinearLeastSquares.h \
  src/GRT/CoreAlgorithms/MovementDetector/MovementDetector.h \
  src/GRT/CoreAlgorithms/ParticleFilter/ParticleFilter.h \
  src/GRT/CoreAlgorithms/ParticleFilter/Particle.h \
  src/GRT/CoreAlgorithms/ParticleSwarmOptimization/ParticleSwarmOptimization.h \
  src/GRT/CoreAlgorithms/ParticleSwarmOptimization/PSOParticle.h \
  src/GRT/CoreAlgorithms/PrincipalComponentAnalysis/PrincipalComponentAnalysis.h \
  src/GRT/CoreAlgorithms/Tree/Tree.h src/GRT/CoreAlgorithms/Tree/Node.h \
  src/GRT/CoreAlgorithms/MeanShift/MeanShift.h \
  src/GRT/CoreAlgorithms/GridSearch/GridSearch.h \
  src/GRT/CoreAlgorithms/GridSearch/../../CoreModules/GestureRecognitionPipeline.h \
  src/GRT/Util/../PreProcessingModules/../CoreModules/FeatureExtraction.h \
  src/GRT/Util/../PreProcessingModules/../CoreModules/Classifier.h \
  src/GRT/Util/../PreProcessingModules/../CoreModules/Regressifier.h \
  src/GRT/Util/../PreProcessingModules/../CoreModules/Clusterer.h \
  src/GRT/Util/../PreProcessingModules/../CoreModules/PostProcessing.h \
  src/GRT/Util/../PreProcessingModules/../CoreModules/Context.h \
  src/GRT/PreProcessingModules/LeakyIntegrator.h \
  src/GRT/PreProcessingModules/LowPassFilter.h \
  src/GRT/PreProcessingModules/FIRFilter.h \
  src/GRT/PreProcessingModules/HighPassFilter.h \
  src/GRT/PreProcessingModules/MedianFilter.h \
  src/GRT/PreProcessingModules/RMSFilter.h \
  src/GRT/PreProcessingModules/SavitzkyGolayFilter.h \
  src/GRT/PreProcessingModules/WeightedAverageFilter.h \
  src/GRT/FeatureExtractionModules/ZeroCrossingCounter/ZeroCrossingCounter.h \
  src/GRT/FeatureExtractionModules/EnvelopeExtractor/EnvelopeExtractor.h \
  src/GRT/FeatureExtractionModules/FFT/FFT.h \
  src/GRT/FeatureExtractionModules/FFT/FastFourierTransform.h \
  src/GRT/FeatureExtractionModules/FFT/FFTFeatures.h \
  src/GRT/FeatureExtractionModules/MovementTrajectoryFeatures/MovementTrajectoryFeatures.h \
  src/GRT/FeatureExtractionModules/MovementIndex/MovementIndex.h \
  src/GRT/FeatureExtractionModules/TimeDomainFeatures/TimeDomainFeatures.h \
  src/GRT/FeatureExtractionModules/KMeansQuantizer/KMeansQuantizer.h \
  src/GRT/FeatureExtractionModules/KMeansQuantizer/../../ClusteringModules/KMeans/KMeans.h \
  src/GRT/FeatureExtractionModules/KMeansFeatures/KMeansFeatures.h \
  src/GRT/FeatureExtractionModules/RBMQuantizer/RBMQuantizer.h \
  src/GRT/FeatureExtractionModules/SOMQuantizer/SOMQuantizer.h \
  src/GRT/FeatureExtractionModules/SOMQuantizer/../../ClusteringModules/SelfOrganizingMap/SelfOrganizingMap.h \
  src/GRT/FeatureExtractionModules/TimeseriesBuffer/TimeseriesBuffer.h \
  src/GRT/PostProcessingModules/ClassLabelFilter.h \
  src/GRT/PostProcessingModules/ClassLabelTimeoutFilter.h \
  src/GRT/PostProcessingModules/ClassLabelChangeFilter.h \
  src/GRT/ClassificationModules/AdaBoost/AdaBoost.h \
  src/GRT/ClassificationModules/AdaBoost/AdaBoostClassModel.h \
  src/GRT/ClassificationModules/AdaBoost/WeakClassifiers/WeakClassifier.h \
  src/GRT/ClassificationModules/AdaBoost/WeakClassifiers/DecisionStump.h \
  src/GRT/ClassificationModules/AdaBoost/WeakClassifiers/RadialBasisFunction.h \
  src/GRT/ClassificationModules/ANBC/ANBC.h \
  src/GRT/ClassificationModules/ANBC/ANBC_Model.h \
  src/GRT/ClassificationModules/BAG/BAG.h \
  src/GRT/ClassificationModules/DecisionTree/DecisionTree.h \
  src/GRT/ClassificationModules/DecisionTree/DecisionTreeNode.h \
  src/GRT/ClassificationModules/DecisionTree/DecisionTreeThresholdNode.h \
  src/GRT/ClassificationModules/DecisionTree/DecisionTreeClusterNode.h \
  src/GRT/ClassificationModules/DecisionTree/DecisionTreeTripleFeatureNode.h \
  src/GRT/ClassificationModules/DTW/DTW.h \
  src/GRT/ClassificationModules/DTW/../../Util/TimeSeriesClassificationSampleTrimmer.h \
  src/GRT/ClassificationModules/FiniteStateMachine/FiniteStateMachine.h \
  src/GRT/ClassificationModules/FiniteStateMachine/FSMParticleFilter.h \
  src/GRT/ClassificationModules/FiniteStateMachine/FSMParticle.h \
  src/GRT/ClassificationModules/GMM/GMM.h \
  src/GRT/ClassificationModules/GMM/../../ClusteringModules/GaussianMixtureModels/GaussianMixtureModels.h \
  src/GRT/ClassificationModules/GMM/MixtureModel.h \
  src/GRT/ClassificationModules/HMM/HMM.h \
  src/GRT/ClassificationModules/HMM/HMMEnums.h \
  src/GRT/ClassificationModules/HMM/DiscreteHiddenMarkovModel.h \
  src/GRT/ClassificationModules/HMM/ContinuousHiddenMarkovModel.h \
  src/GRT/ClassificationModules/KNN/KNN.h \
  src/GRT/ClassificationModules/MinDist/MinDist.h \
  src/GRT/ClassificationModules/MinDist/MinDistModel.h \
  src/GRT/ClassificationModules/ParticleClassifier/ParticleClassifier.h \
  src/GRT/ClassificationModules/ParticleClassifier/ParticleClassifierParticleFilter.h \
  src/GRT/ClassificationModules/RandomForests/RandomForests.h \
  src/GRT/ClassificationModules/Softmax/Softmax.h \
  src/GRT/ClassificationModules/Softmax/SoftmaxModel.h \
  src/GRT/ClassificationModules/SVM/SVM.h \
  src/GRT/ClassificationModules/SVM/LIBSVM/libsvm.h \
  src/GRT/ClassificationModules/SwipeDetector/SwipeDetector.h \
  src/GRT/RegressionModules/ArtificialNeuralNetworks/MLP/MLP.h \
  src/GRT/RegressionModules/ArtificialNeuralNetworks/MLP/Neuron.h \
  src/GRT/RegressionModules/LinearRegression/LinearRegression.h \
  src/GRT/RegressionModules/LogisticRegression/LogisticRegression.h \
  src/GRT/RegressionModules/MultidimensionalRegression/MultidimensionalRegression.h \
  src/GRT/RegressionModules/RegressionTree/RegressionTree.h \
  src/GRT/RegressionModules/RegressionTree/RegressionTreeNode.h \
  src/GRT/ClusteringModules/ClusterTree/ClusterTree.h \
  src/GRT/ClusteringModules/ClusterTree/ClusterTreeNode.h \
  src/GRT/ClusteringModules/HierarchicalClustering/HierarchicalClustering.h \
  src/GRT/ContextModules/Gate.h

src/GRT/GRT.h:

src/GRT/Util/GRTVersionInfo.h:

src/GRT/Util/GRTCommon.h:

src/GRT/Util/GRTTypedefs.h:

src/GRT/Util/GRTException.h:

src/GRT/Util/MinMax.h:

src/GRT/Util/ClassTracker.h:

src/GRT/Util/IndexedDouble.h:

src/GRT/Util/DebugLog.h:

src/GRT/Util/Log.h:

src/GRT/Util/ObserverManager.h:

src/GRT/Util/Observer.h:

src/GRT/Util/../DataStructures/Vector.h:

src/GRT/Util/ErrorLog.h:

src/GRT/Util/InfoLog.h:

src/GRT/Util/TrainingLog.h:

src/GRT/Util/TestingLog.h:

src/GRT/Util/WarningLog.h:

src/GRT/Util/../DataStructures/VectorFloat.h:

src/GRT/Util/../DataStructures/MatrixFloat.h:

src/GRT/Util/../DataStructures/Matrix.h:

src/GRT/Util/../DataStructures/../Util/FileParser.h:

src/GRT/Util/TrainingResult.h:

src/GRT/Util/TestInstanceResult.h:

src/GRT/Util/TestResult.h:

src/GRT/Util/CircularBuffer.h:

src/GRT/Util/Timer.h:

src/GRT/Util/TimeStamp.h:

src/GRT/Util/Random.h:

src/GRT/Util/Util.h:

src/GRT/Util/EigenvalueDecomposition.h:

src/GRT/Util/Cholesky.h:

src/GRT/Util/LUDecomposition.h:

src/GRT/Util/SVD.h:

src/GRT/Util/ThreadPool.h:

src/GRT/Util/DataType.h:

src/GRT/Util/DynamicType.h:

src/GRT/Util/Dict.h:

src/GRT/Util/Metrics.h:

src/GRT/Util/RangeTracker.h:

src/GRT/Util/TrainingDataRecordingTimer.h:

src/GRT/Util/ClassificationResult.h:

src/GRT/Util/PeakDetection.h:

src/GRT/Util/../PreProcessingModules/DoubleMovingAverageFilter.h:

src/GRT/Util/../PreProcessingModules/../CoreModules/PreProcessing.h:

src/GRT/Util/../PreProcessingModules/../CoreModules/MLBase.h:

src/GRT/Util/../PreProcessingModules/../CoreModules/GRTBase.h:

src/GRT/Util/../PreProcessingModules/../CoreModules/../DataStructures/UnlabelledData.h:

src/GRT/Util/../PreProcessingModules/../CoreModules/../DataStructures/ClassificationData.h:

src/GRT/Util/../DataStructures/ClassificationSample.h:

src/GRT/Util/../DataStructures/RegressionData.h:

src/GRT/Util/../DataStructures/RegressionSample.h:

src/GRT/Util/../PreProcessingModules/../CoreModules/../DataStructures/ClassificationDataStream.h:

src/GRT/Util/../DataStructures/TimeSeriesPositionTracker.h:

src/GRT/Util/../DataStructures/TimeSeriesClassificationData.h:

src/GRT/Util/../DataStructures/TimeSeriesClassificationSample.h:

src/GRT/Util/../PreProcessingModules/MovingAverageFilter.h:

src/GRT/Util/../PreProcessingModules/DeadZone.h:

src/GRT/Util/ThresholdCrossingDetector.h:

src/GRT/Util/../PreProcessingModules/Derivative.h:

src/GRT/Util/CommandLineParser.h:

src/GRT/CoreAlgorithms/BernoulliRBM/BernoulliRBM.h:

src/GRT/CoreAlgorithms/EvolutionaryAlgorithm/EvolutionaryAlgorithm.h:

src/GRT/CoreAlgorithms/EvolutionaryAlgorithm/Individual.h:

src/GRT/CoreAlgorithms/LeastSquares/LinearLeastSquares.h:

src/GRT/CoreAlgorithms/MovementDetector/MovementDetector.h:

src/GRT/CoreAlgorithms/ParticleFilter/ParticleFilter.h:

src/GRT/CoreAlgorithms/ParticleFilter/Particle.h:

src/GRT/CoreAlgorithms/ParticleSwarmOptimization/ParticleSwarmOptimization.h:

src/GRT/CoreAlgorithms/ParticleSwarmOptimization/PSOParticle.h:

src/GRT/CoreAlgorithms/PrincipalComponentAnalysis/PrincipalComponentAnalysis.h:

src/GRT/CoreAlgorithms/Tree/Tree.h:

src/GRT/CoreAlgorithms/Tree/Node.h:

src/GRT/CoreAlgorithms/MeanShift/MeanShift.h:

src/GRT/CoreAlgorithms/GridSearch/GridSearch.h:

src/GRT/CoreAlgorithms/GridSearch/../../CoreModules/GestureRecognitionPipeline.h:

src/GRT/Util/../PreProcessingModules/../CoreModules/FeatureExtraction.h:

src/GRT/Util/../PreProcessingModules/../CoreModules/Classifier.h:

src/GRT/Util/../PreProcessingModules/../CoreModules/Regressifier.h:

src/GRT/Util/../PreProcessingModules/../CoreModules/Clusterer.h:

src/GRT/Util/../PreProcessingModules/../CoreModules/PostProcessing.h:

src/GRT/Util/../PreProcessingModules/../CoreModules/Context.h:

src/GRT/PreProcessingModules/LeakyIntegrator.h:

src/GRT/PreProcessingModules/LowPassFilter.h:

src/GRT/PreProcessingModules/FIRFilter.h:

src/GRT/PreProcessingModules/HighPassFilter.h:

src/GRT/PreProcessingModules/MedianFilter.h:

src/GRT/PreProcessingModules/RMSFilter.h:

src/GRT/PreProcessingModules/SavitzkyGolayFilter.h:

src/GRT/PreProcessingModules/WeightedAverageFilter.h:

src/GRT/FeatureExtractionModules/ZeroCrossingCounter/ZeroCrossingCounter.h:

src/GRT/FeatureExtractionModules/EnvelopeExtractor/EnvelopeExtractor.h:

src/GRT/FeatureExtractionModules/FFT/FFT.h:

src/GRT/FeatureExtractionModules/FFT/FastFourierTransform.h:

src/GRT/FeatureExtractionModules/FFT/FFTFeatures.h:

src/GRT/FeatureExtractionModules/MovementTrajectoryFeatures/MovementTrajectoryFeatures.h:

src/GRT/FeatureExtractionModules/MovementIndex/MovementIndex.h:

src/GRT/FeatureExtractionModules/TimeDomainFeatures/TimeDomainFeatures.h:

src/GRT/FeatureExtractionModules/KMeansQuantizer/KMeansQuantizer.h:

src/GRT/FeatureExtractionModules/KMeansQuantizer/../../ClusteringModules/KMeans/KMeans.h:

src/GRT/FeatureExtractionModules/KMeansFeatures/KMeansFeatures.h:

src/GRT/FeatureExtractionModules/RBMQuantizer/RBMQuantizer.h:

src/GRT/FeatureExtractionModules/SOMQuantizer/SOMQuantizer.h:

src/GRT/FeatureExtractionModules/SOMQuantizer/../../ClusteringModules/SelfOrganizingMap/SelfOrganizingMap.h:

src/GRT/FeatureExtractionModules/TimeseriesBuffer/TimeseriesBuffer.h:

src/GRT/PostProcessingModules/ClassLabelFilter.h:

src/GRT/PostProcessingModules/ClassLabelTimeoutFilter.h:

src/GRT/PostProcessingModules/ClassLabelChangeFilter.h:

src/GRT/ClassificationModules/AdaBoost/AdaBoost.h:

src/GRT/ClassificationModules/AdaBoost/AdaBoostClassModel.h:

src/GRT/ClassificationModules/AdaBoost/WeakClassifiers/WeakClassifier.h:

src/GRT/ClassificationModules/AdaBoost/WeakClassifiers/DecisionStump.h:

src/GRT/ClassificationModules/AdaBoost/WeakClassifiers/RadialBasisFunction.h:

src/GRT/ClassificationModules/ANBC/ANBC.h:

src/GRT/ClassificationModules/ANBC/ANBC_Model.h:

src/GRT/ClassificationModules/BAG/BAG.h:

src/GRT/ClassificationModules/DecisionTree/DecisionTree.h:

src/GRT/ClassificationModules/DecisionTree/DecisionTreeNode.h:

src/GRT/ClassificationModules/DecisionTree/DecisionTreeThresholdNode.h:

src/GRT/ClassificationModules/DecisionTree/DecisionTreeClusterNode.h:

src/GRT/ClassificationModules/DecisionTree/DecisionTreeTripleFeatureNode.h:

src/GRT/ClassificationModules/DTW/DTW.h:

src/GRT/ClassificationModules/DTW/../../Util/TimeSeriesClassificationSampleTrimmer.h:

src/GRT/ClassificationModules/FiniteStateMachine/FiniteStateMachine.h:

src/GRT/ClassificationModules/FiniteStateMachine/FSMParticleFilter.h:

src/GRT/ClassificationModules/FiniteStateMachine/FSMParticle.h:

src/GRT/ClassificationModules/GMM/GMM.h:

src/GRT/ClassificationModules/GMM/../../ClusteringModules/GaussianMixtureModels/GaussianMixtureModels.h:

src/GRT/ClassificationModules/GMM/MixtureModel.h:

src/GRT/ClassificationModules/HMM/HMM.h:

src/GRT/ClassificationModules/HMM/HMMEnums.h:

src/GRT/ClassificationModules/HMM/DiscreteHiddenMarkovModel.h:

src/GRT/ClassificationModules/HMM/ContinuousHiddenMarkovModel.h:

src/GRT/ClassificationModules/KNN/KNN.h:

src/GRT/ClassificationModules/MinDist/MinDist.h:

src/GRT/ClassificationModules/MinDist/MinDistModel.h:

src/GRT/ClassificationModules/ParticleClassifier/ParticleClassifier.h:

src/GRT/ClassificationModules/ParticleClassifier/ParticleClassifierParticleFilter.h:

src/GRT/ClassificationModules/RandomForests/RandomForests.h:

src/GRT/ClassificationModules/Softmax/Softmax.h:

src/GRT/ClassificationModules/Softmax/SoftmaxModel.h:

src/GRT/ClassificationModules/SVM/SVM.h:

src/GRT/ClassificationModules/SVM/LIBSVM/libsvm.h:

src/GRT/ClassificationModules/SwipeDetector/SwipeDetector.h:

src/GRT/RegressionModules/ArtificialNeuralNetworks/MLP/MLP.h:

src/GRT/RegressionModules/ArtificialNeuralNetworks/MLP/Neuron.h:

src/GRT/RegressionModules/LinearRegression/LinearRegression.h:

src/GRT/RegressionModules/LogisticRegression/LogisticRegression.h:

src/GRT/RegressionModules/MultidimensionalRegression/MultidimensionalRegression.h:

src/GRT/RegressionModules/RegressionTree/RegressionTree.h:

src/GRT/RegressionModules/RegressionTree/RegressionTreeNode.h:

src/GRT/ClusteringModules/ClusterTree/ClusterTree.h:

src/GRT/ClusteringModules/ClusterTree/ClusterTreeNode.h:

src/GRT/ClusteringModules/HierarchicalClustering/HierarchicalClustering.h:

src/GRT/ContextModules/Gate.h:
