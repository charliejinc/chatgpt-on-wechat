#!/bin/bash

unset KUBECONFIG

cd .. && docker build -f docker/Dockerfile.latest \
             -t charliejinc/chatgpt-on-wechat .

docker tag ghcr.io/charliejinc/chatgpt-on-wechat ghcr.io/charliejinc/chatgpt-on-wechat:$(date +%y%m%d)