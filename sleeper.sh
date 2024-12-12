#!/bin/bash
for run in {1..10}
do
date +"%H:%M:%S"
sleep 0.1
ps -ef | tail -n +2 | wc -l
done
cat /proc/cpuinfo > process.txt
cat /etc/os-release | grep '^NAME=' >> process.txt
cat /etc/os-release | grep '^NAME=' | awk -F= '{print $2}' >> process.txt
for i in {50..100}
do
touch "${i}.txt"
done

