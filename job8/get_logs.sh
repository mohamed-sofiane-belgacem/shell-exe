#!/bin/bash

cd /home/lockmage/shell-exe/job8

rm number*

last | wc -l > "/home/lockmage/shell-exe/job8/number_connection-$(date +%d-%m-%Y-%R).txt"

tar -uvf "/home/lockmage/shell-exe/job8/Backup/logs.tar" number_connection*.txt 




