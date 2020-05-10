# Mortality Prediction on MIMIC-III Clinical Datasets Using RNN (GRU) and GNN
Project for BMIN-GA 3007 Deep Learning in Medicine Spring, 2020  
Poornima Haridas & Yuan Ding

## Abstract
Quantifying patient health by predicting the mortality is an important problem in criticalcare research.  An accurate prediction of patient mortality can help with the assessment ofseverity of illness and guide decision making in terms of drastic measures required to savea patient. In this project, we propose a simple Graph Neural Network based architecture formortality prediction of patients in the ICU and compare it to a Recurrent Neural Networkbased benchmark model. GNNs are known to help extract information from data that can be inherently represented as a graph. This contributes to the explain-ability of the deep learning model which is becoming increasingly essential to all clinical prediction tasks. We find that, given enough time, GNNs perform equivalent to RNNs.

## Data
We used the [MIMIC  III](https://mimic.physionet.org/gettingstarted/overview/), a  publicly available  critical  caredatabase  maintained  by  the  Massachusetts  Institute  of  Technology  (MIT)’s  Laboratoryfor  Computational  Physiology. It  integrates  de-identified,  comprehensive  clinical  data  ofpatients admitted to an Intensive Care Unit (ICU) at the Beth Israel Deaconess MedicalCenter (BIDMC) in Boston, Massachusetts during 2001 to 2012.  MIMIC-III contains dataassociated with 53,423 distinct hospital admissions for adult patients whose age is above 15and 7,870 admissions for neonates.  For easy benchmarking, we only included the recordsof the first ICU admission of the adult patients (36,093).  We built the relational databasemimicwith 26 raw tables using PostgreSQL (The instructions can be found [here](https://mimic.physionet.org/tutorials/install-mimic-locally-windows/)). You should request access before using MIMIC III datasets.


## Jupyter Notebooks
The `code` folder contains all the codes for our data preparation and modeling.
* The [data_prep](https://github.com/UTpH/dl_in_medicine/tree/master/code/data_prep) foler contains all the codes for data pre-processing and descriptive analysis
* The [GRU](https://github.com/UTpH/dl_in_medicine/tree/master/code/GRU) folder contains all the codes for training GRU models
* The [GCN](https://github.com/UTpH/dl_in_medicine/tree/master/code/GCN) folder contains all the codes for training GNN models  

Code reference: the data preparation for benchmarking
> Purushotham, Sanjay, et al. "Benchmark of deep learning models on large healthcare mimic datasets." arXiv preprint arXiv:1710.08531 (2017).
