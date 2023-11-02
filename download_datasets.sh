wget -O SleepEEG.zip https://figshare.com/ndownloader/articles/19930178/versions/1
wget -O Epilepsy.zip https://figshare.com/ndownloader/articles/19930199/versions/2
wget -O FD-A.zip https://figshare.com/ndownloader/articles/19930205/versions/1
wget -O FD-B.zip https://figshare.com/ndownloader/articles/19930226/versions/1
wget -O HAR.zip https://figshare.com/ndownloader/articles/19930244/versions/1
wget -O Gesture.zip https://figshare.com/ndownloader/articles/19930247/versions/1
wget -O ECG.zip https://figshare.com/ndownloader/articles/19930253/versions/1
wget -O EMG.zip https://figshare.com/ndownloader/articles/19930250/versions/1

unzip SleepEEG.zip -d ~/scratch/medical/datasets/SleepEEG/
unzip  Epilepsy.zip -d ~/scratch/medical/datasets/Epilepsy/
unzip  FD-A.zip -d ~/scratch/medical/datasets/FD-A/
unzip  FD-B.zip -d ~/scratch/medical/datasets/FD-B/
unzip  HAR.zip -d ~/scratch/medical/datasets/HAR/
unzip  Gesture.zip -d ~/scratch/medical/datasets/Gesture/
unzip  ECG.zip -d ~/scratch/medical/datasets/ECG/
unzip  EMG.zip -d ~/scratch/medical/datasets/EMG/

rm {SleepEEG,Epilepsy,FD-A,FD-B,HAR,Gesture,ECG,EMG}.zip




