#!/bin/bash

eval "$(conda shell.bash hook)"
conda activate glm4

cd basic_demo

CUDA_VISIBLE_DEVICES=0 python openai_api_server.py

cd ..