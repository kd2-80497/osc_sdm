#!/bin/bash
#Write a shell script to display only 
#hidden file of current directory.

echo "Hidden Files Of Current Direcory:"
ls -ap | grep -v / | grep "^\."
