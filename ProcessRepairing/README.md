This repository contains supplementary material for the paper "Model Repair Supported by Frequent Anomalous Local Instance Graphs".

* 'scripts' folder: the Python scripts implementing the algorithms discussed in the paper and the evaluation of metrics
* testBank2000NoRandomNoise.xes: the synthetic dataset used for the experimental validation
* 'patterns_file_testBank2000NoRandomNoise' folder: files needed to run tests on the 'testBank2000NoRandomNoise' dataset

* bpi2017denied.sql: the dataset used for the experimental validation
* 'patterns_file_BPI2017Denied' folder: files needed to run tests on the 'BPI2017Denied' dataset

* 'testBank2000SCCUpdated': a dataset used for the experimental validation
* 'patterns_file_testBank2000SCCUpdated' folder: files needed to run tests on the 'testBank2000SCCUpdated' dataset

* 'fineexp.sql': a dataset used for the experimental validation
* 'patterns_file_fineExp' folder: files needed to run tests on the 'fineExp' dataset


Note: before running the code, rename the directory to be used in 'patterns_file' by removing dataset name. 
      This directory contains files such as network, log, alignments etc..
      The code requires database connection before usage.

Requirements python libraries: pm4py 2.2.10, pandas 

To run from shell:
* $ python3 Repairing.py [dataset_name:string] [sub_number:string]
