runSofa DiamondRobot_snapshotGeneration.py -g batch -n1
runSofa DiamondRobot_snapshotGeneration.py -g batch -n1355
python Script_Python/readStateFilesAndComputeModes.py
runSofa DiamondRobot_snapshotGeneration_PrepareECSW.py -g batch -n1355
python Script_Python/readGieFileAndComputeRIDandWeights.py 
python Script_Python/convertRIDinActiveNodes.py
runSofa DiamondRobot_snapshotGeneration_PerformECSW.py