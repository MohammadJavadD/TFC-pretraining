mkdir code/baselines/TS-TCC/data/{SleepEEG,Epilepsy,FD-A,FD-B,HAR,Gesture,ECG,EMG}
ln -s ~/scratch/medical/datasets/SleepEEG/{train,val,test}.pt code/baselines/TS-TCC/data/SleepEEG/
ln -s ~/scratch/medical/datasets/Epilepsy/{train,val,test}.pt code/baselines/TS-TCC/data/Epilepsy/
ln -s ~/scratch/medical/datasets/FD-A/{train,val,test}.pt code/baselines/TS-TCC/data/FD-A/
ln -s ~/scratch/medical/datasets/FD-B/{train,val,test}.pt code/baselines/TS-TCC/data/FD-B/
ln -s ~/scratch/medical/datasets/HAR/{train,val,test}.pt code/baselines/TS-TCC/data/HAR/
ln -s ~/scratch/medical/datasets/Gesture/{train,val,test}.pt code/baselines/TS-TCC/data/Gesture/
ln -s ~/scratch/medical/datasets/ECG/{train,val,test}.pt code/baselines/TS-TCC/data/ECG/
ln -s ~/scratch/medical/datasets/EMG/{train,val,test}.pt code/baselines/TS-TCC/data/EMG/