#!/bin/bash

echo "start train50"
echo "start train50" > log_train.txt
python train_tuned.py train50.txt >> log_train.txt
echo "start train100"
echo "start train100" >> log_train.txt
python train_tuned.py train100.txt >> log_train.txt
echo "start train150"
echo "start train150" >> log_train.txt
python train_tuned.py train150.txt >> log_train.txt
echo "start train200"
echo "start train200" >> log_train.txt
python train_tuned.py train200.txt >> log_train.txt
echo "start train250"
echo "start train250" >> log_train.txt
python train_tuned.py train250.txt >> log_train.txt
echo "start train300"
echo "start train300" >> log_train.txt
python train_tuned.py train300.txt >> log_train.txt
echo "start train350"
echo "start train350" >> log_train.txt
python train_tuned.py train350.txt >> log_train.txt
echo "start train400"
echo "start train400" >> log_train.txt
python train_tuned.py train400.txt >> log_train.txt
echo "start train450"
echo "start train450" >> log_train.txt
python train_tuned.py train450.txt >> log_train.txt
echo "start train500"
echo "start train500" >> log_train.txt
python train_tuned.py train500.txt >> log_train.txt
echo "start train550"
echo "start train550" >> log_train.txt
python train_tuned.py train550.txt >> log_train.txt
echo "end"

exit 0
