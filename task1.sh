#!/bin/bash 
pcmds=$(ps -xu | awk '{ if($1=="user") print $2, $11}')
echo "$pcmds" | wc -l > result1.txt
echo "$pcmds" >> result1.txt
