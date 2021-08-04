This repository contains supplementary material for the paper "Model Repair Supported by Frequent Anomalous Local Instance Graphs".

* 'scripts' folder: the Python scripts implementing the algorithms discussed in the paper and the evaluation of metrics
* 'patterns_file_' folders: files used to run the tests for each dataset discussed in the article.

Before running the scripts, the following tools must be installed:
--install the C version of SUBDUE available at http://ailab.wsu.edu/subdue/ . Place the executables sgiso and gm in the experiment folder you want to test;
--install the pm4py python library available at https://pm4py.fit.fraunhofer.de/install
-- install the xampp tool available at https://www.apachefriends.org/download.html  and be sure the mysql server is on and you imported the database of the dataset you want to test before running the experiments (you find
the .sql dump file of each dataset in the corresponding fodler);


Note: before running the code, rename the directory to be used in 'patterns_file' by removing dataset name. 

Important: in some systems, the relative path of the Repairing script and the import of the database module might need some adjustment. When this happens, a common error is "No module named 'scripts.database'".
If this happens, please change the path to import the modules. A common fix is to change line 18 in "from database import query" in Repairing.py and then change in query.py line 2 in "from .connect import connect".
However, you may need few test to find out the import path working in your system. Similarly, the call to the executables sgiso and gm may require path adjustments in the code, for example when Windows is used.

To run the script, open a terminal in the "scripts" folder and run the following command: python .\Repairing.py nameDataset NumSubToRepair.
The script will generate all the results in the 'patterns_file' folder. If you want to check the content of the sub, you can inspect the submeasures table in the mysql database,
where you will find all the identifiers and the contents of the subs you can use for the repair. In each folder, there is a "test_repairing" folder where repairing results are listed for each sub
tested in the experiments described in the paper. Important: note that the event log for the "fine" dataset has been compressed for technical reason. Be sure you uncompress it before running the experiments.

Please report problems or bugs to l.genga@tue.nl

Note: if you wish to test the script on different datasets, the easiest way is to extract the anomalous LIGs by using the tool available at http://193.205.129.67/ESub/GraphManager/browsing_workflow2/subdue/.
A tutorial is available at https://www.youtube.com/watch?v=vsZqt3hQ4dc 
If you need help to generate a new dataset, please contact us at l.genga@tue.nl# process-mining
Code, experiments, datasets on process mining projects
