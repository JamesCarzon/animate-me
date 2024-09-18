#!/usr/bin/env python3

eval "$(conda shell.bash hook)"
conda activate paintify

python -m transfer --benchmark

conda deactivate
