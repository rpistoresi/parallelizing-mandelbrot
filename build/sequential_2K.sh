#!/bin/bash
#
#SBATCH --job-name=pa2_seq
#SBATCH --output=seq_res_2K.txt
#SBATCH --ntasks=1
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --time=00:05:00
#
srun pa2_seq 2000 2000
#
mv sequential.pgm ../bin