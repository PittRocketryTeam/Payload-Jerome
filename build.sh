#!/bin/bash

TAG=drone

docker build -t $TAG .
# run build command with rocker run -t -i $TAG <command> 
