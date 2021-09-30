#!/usr/bin/env bash

./build/ElasticFusion -ros \
    colour:=/rgb/image_raw \
    depth:=/depth_to_rgb/image_raw/filtered \
    camera_info:=/rgb/camera_info \
    _image_transport:=compressed \
    $@
