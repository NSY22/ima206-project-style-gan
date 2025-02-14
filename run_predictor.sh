#!/bin/bash

cd FaceAttrAnalysis

python predict_gender.py \
    `# path to images` \
    --img_path /home/litianyu/ima206-project-style-gan/result \
    `# --img_path /home/litianyu/ima206-project-style-gan/interfacegan/data/stylegan_celebahq_data` \
    `# index of attribute, 20 gender, 31 smile` \
    --target 35 8 9 15 20 22 31 33  39 \
    --move_target $1 \
    `# save_path, plese make sure the directory exists` \
    --save_path ../move_result \
    --save_plot
    