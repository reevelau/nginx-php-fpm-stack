#!/bin/bash

pushd ./php-fpm

docker build . -t my-php-app:1.0.0

popd

pushd k8s

kubectl apply -f nginx-php-fpm-stack.yaml

popd
