#!/bin/bash
IMGNAME=jointhero/macda
IMGVERSION=nb-v1.2408
docker build --no-cache -t $IMGNAME:$IMGVERSION .
