#!/bin/bash
#$ -S /bin/bash 
#$ -cwd
#$ -jc pcc-skl.168h

date +%F-%T
source ~/.bash_profile
echo `which python`
cd $HOME/shimizulab/batch_script_fulltuning
python generate_results.py > results1_`date +%F-%T`.log
date +%F-%T

