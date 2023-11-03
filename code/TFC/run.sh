#!/bin/bash
#SBATCH --job-name=tfc
#SBATCH --output=./logs/logs_%A_%a.out
#SBATCH --error=./logs/logs_%A_%a.err
#SBATCH --array=0
#SBATCH --gres=gpu:1
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=4
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=32000M
#SBATCH --time=14:00:00
#SBATCH --wait


module load anaconda/3
# conda env create -f baseline_requirements.yml --prefix ~/scratch/conda_envs/
conda activate braindecode #~/scratch/conda_envs/baseline

#download data
# bash download_datasets.sh

#process data
# bash process_datasets.sh

#run experiments
# python main.py --training_mode pre_train --pretrain_dataset SleepEEG --target_dataset Epilepsy #code/TFC/

# python main.py --training_mode pre_train --pretrain_dataset NMT --target_dataset NMT #code/TFC/

# python main.py --training_mode fine_tune_test --pretrain_dataset NMT --target_dataset TUAB #code/TFC/

python main.py\
 --project_name TFC\
 --task_name TFC-pretrain\
 --training_mode pre_train\
 --pretrain_dataset TUAB_5min\
 --target_dataset TUAB_5min 


python main.py\
 --project_name TFC\
 --task_name TFC-fine-tune\
 --training_mode fine-tune\
 --training_mode fine_tune_test\
  --pretrain_dataset TUAB_5min\
   --target_dataset TUAB_5min
