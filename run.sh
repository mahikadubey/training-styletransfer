#! /bin/bash

export PYTHONUNBUFFERED=0
python style.py --style images/bruises_giorgialupi.jpg \
  --checkpoint-dir checkpoints/ \
  --train-path /datasets/coco/ \
  --model-dir models/ \
  --test images/violetaparra.jpg \
  --test-dir tests/ \
  --content-weight 1.5e1 \
  --checkpoint-iterations 1000 \
  --batch-size 20
