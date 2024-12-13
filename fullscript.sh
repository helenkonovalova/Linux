#!/bin/bash
echo "Hello Student"
echo "Enter your name: "
read NAME
echo "Welcome to terminal $NAME"
mkdir -p  /tmp/test
touch /tmp/test/mydate.txt
date +"%H:%M:%S" > mydate.txt
echo "Сохраняем данные"
for run in {1..10}
do
sleep 0.5
echo $run
done
echo "Data saved. Continue work"
df -h >> mydate.txt
mkdir -p  /opt/mydate
cp /tmp/test/mydate.txt /opt/mydate/newmydate.txt
for run in {1..5}
do
sleep 1
echo $run
done
echo "Well done Boss"
