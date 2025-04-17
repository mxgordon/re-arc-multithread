#!/bin/bash
#SBATCH -N 1
#SBATCH -n 24
#SBATCH -J "CS534 Data Gen"
#SBATCH -p academic

module load python
module load py-pip
#module load cuda

#pip install -r requirements.txt
python main.py