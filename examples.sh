#!/usr/bin/env python3

eval "$(conda shell.bash hook)"
conda activate paintify

for i in {0..7}; do
    python -m transfer \
        --content "./images/content/$i.jpg" \
        --style "./images/paintings/$i.jpg"
done

conda deactivate
