#! /bin/bash

export PYTHONUNBUFFERED=0
python style.py --style images/bruises_giorgialupi.jpg \
  --checkpoint-dir checkpoints/ \
  --vgg-path /data/imagenet-vgg-verydeep-19.mat \
  --train-path /datasets/coco/ \
  --model-dir models/ \
  --test images/violetaparra.jpg \
  --test-dir tests/ \
  --content-weight 1.5e1 \
  --checkpoint-iterations 1000 \
  --batch-size 20
