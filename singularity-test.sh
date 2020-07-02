#!/bin/sh

#SBATCH -t 01:00:00

#SBATCH --mail-user=johan.larsson@stat.lu.se
#SBATCH --mail-type=ALL

#SBATCH -J singularitytest
#SBATCH -o singularitytest_%j.out
#SBATCH -e singularitytest_%j.err

#SBATCH -N 1
#SBATCH --tasks-per-node=20

# modules
module purge

# run the test
singularity run julia.sif
