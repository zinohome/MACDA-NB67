#!/bin/bash
IMGNAME=jointhero/macda
IMGVERSION=nb-v1.2505
docker build --no-cache -t $IMGNAME:$IMGVERSION .
