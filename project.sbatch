#!/bin/bash
#SBATCH --job-name=project
#SBATCH --mail-type=ALL
#SBATCH --mail-user=gianmarco.baroncini@studio.unibo.it
#SBATCH --time=00:20:00
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --output=project.out
#SBATCH --gres=gpu:1
./project


