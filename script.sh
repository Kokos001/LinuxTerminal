#!/usr/bin/bash
mkdir example
cd example
mkdir folder_1 folder_2 folder_3
cd folder_1
touch 1.txt 2.txt 3.txt one.json two.json
mkdir test1 test2 test3
ls -la
mv 1.txt ../folder_2
mv one.json ../folder_2