#!/bin/bash -l
#SBATCH --nodes=2
#SBATCH --ntasks-per-node=36
#SBATCH --time=00:10:00
#SBATCH -A wrk

cd $SLURM_SUBMIT_DIR
vectors1.exe $dimension

