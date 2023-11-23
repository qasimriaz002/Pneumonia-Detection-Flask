#! /usr/bin/bash

sudo docker load < ai-h2d.tar.gz

volume_to_map="/home/$USER/Desktop/ai-h2d-workshop"

mkdir -p $volume_to_map/static
mkdir -p $volume_to_map/templates

cp -r ./images ./pneumonia_model.h5 ./ai-h2d.sh $volume_to_map/


./ai-h2d.sh
