#! /bin/bash

if [ $# -ne 1 ]; then
    echo "引数が不正"
    exit 1
fi


if [ $1 == "alp-setup" ]; then
    cd && \
    wget https://github.com/tkuchiki/alp/releases/download/v1.0.7/alp_linux_amd64.zip && \
    unzip alp_linux_amd64.zip && \
    sudo mv alp /usr/local/bin
else
  echo "command not found"
fi