#!/bin/bash

source activate pytorch_p39
conda activate ldm
sudo $(which python) scripts/run.py