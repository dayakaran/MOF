#!/bin/bash

# Job Name
#SBATCH --job-name=mg3200

# Partition:
#SBATCH --partition=etna

# Partition:
#SBATCH --account=etna

# Processors:
#SBATCH --nodes=5
#SBATCH --ntasks-per-node=24
#SBATCH --time=24:0:0

# Send email post completion

date '+RUN STARTED AT %m/%d/%y AT %H:%M:%S'

#module load openmpi/2.0.2-intel

time mpirun /global/home/users/preisler/Projects/MOF/kmc_mof_par

echo ""
