# Portfolio 4: fMRI Acquisition, Analysis and Report
This repository contains all the code in Portfolio 4: fMRI Acquisition, Analysis and Report. This code was adapted from code provided by Mikkel Wallentin as part of the Advanced Cognitive Neuroscience (F23) at the Cognitive Science MSc, Aarhus University. 

Included in this repository is code used to the restructure preprocessed fMRI data for searchlight classification analysis as well as a permutation test to evaluate effectiveness of the afformentioned analysis. This classification was done with the goal of descerning trials as instances of either positive or negative self-talk.

## Study group members
Members of this subsection of study group 2 are: 

- Rafał Prus (RPR), [202100779@post.au.dk](mailto:202100779@post.au.dk)
- Marc Barcelos (MAB), [202302260@post.au.dk](mailto:202302260@post.au.dk)

## This repository contains the following

```

├── README.md
├── setup.sh
├── activate.sh
├── requirements.txt       
├── code    <--- code for replicating analysis
    ├── analysis   
      ├──   <--- functions used in analysis
      ├──  <-- script for running analysis and saving figures
```

## Data Organisation
The raw data used when running these scripts cannot be published on GitHub due to GDPR constraints, but all analysis steps are evident in the provided scripts. The data utilized in this study was structured in the following manner, and running the code requires you to have your data organized in the same manner.

````
├── Repository/directory containing the code
├── 816119          <--- fMRI neuroimaging data
│   └── InSpePosNegData    <--- Contains fMRI data in BIDS format
│        └── BIDS_2023E    <--- All BIDS data
├── 835482         <--- Freesurfer output data and labels
│   ├── 0subid     <--- `subid` should be replcaed by subject ID
````
