#!/bin/bash

#SBATCH --job-name=24_in-hosp
#SBATCH --nodes=1
#SBATCH --cpus-per-task=4
#SBATCH --time=24:00:00
#SBATCH --mem=20GB
#SBATCH --gres=gpu:p40:1

source activate simclr
CUDA_LAUNCH_BLOCKING=1 python /scratch/ph1391/GCN.py
