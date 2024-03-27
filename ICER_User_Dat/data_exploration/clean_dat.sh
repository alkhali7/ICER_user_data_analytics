#!/bin/bash --login

#SBATCH --time=12:00:00
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=50G
#SBATCH --job-name CleanData

conda activate data_sc

cd /mnt/home/tairaeli/ICER_project/ICER_user_data_analytics/ICER_User_Dat/data_exploration

echo "running cleaning script"

python ./gen_clean_slurm_dat.py