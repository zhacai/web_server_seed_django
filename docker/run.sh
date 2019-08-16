#！/bin/bash
# docker run & link folder & port -v "$(pwd)"/target:/app
# npm rum dev
ROOT_PATH=$(dirname `pwd`)
# ROOT_PATH=$(pwd)
echo $ROOT_PATH 
docker run -p 8000:8000 \
-v $ROOT_PATH:/root/home/code \
--name seed_web_server_run -it --rm xhacai/env_base_web_server bash
