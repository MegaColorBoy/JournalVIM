#!/bin/bash

dir="/journal/"
folder=`date +%Y_%m_%d`
mkdir -p $dir$folder
#cd $dir$folder

vi +star $dir$folder"/"`date +%Y%m%d`".jrnl"
