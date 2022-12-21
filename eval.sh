#!/bin/bash

python train_net_vita.py --config-file configs/youtubevis_2019/vita_R50_bs8.yaml --eval-only MODEL.WEIGHTS /workspace/data/vita/vita_r50_ytvis2019.pth

