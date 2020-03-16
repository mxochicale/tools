#!/bin/bash

## change directory 
cd ~/Downloads 

## get eagle tar.gz
wget -O eaglelinux.tar.gz https://www.autodesk.com/eagle-download-lin 

## untar
tar xvzf eaglelinux.tar.gz 

## delete tar.gz
rm eaglelinux.tar.gz 
