#!/bin/bash

python train_net_vita.py --num-gpus $2 --config-file $1 MODEL.WEIGHTS $3

