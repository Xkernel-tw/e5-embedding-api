#!/bin/sh
docker run -d --gpus all --security-opt seccomp=unconfined -it -p 0.0.0.0:11543:7860 xkerneltw/e5-embedding-api_embedding
