#!/usr/bin/env bash

BUILD_LATEST_TAG="latest"
BUILD_CURRENT_TAG="3.14.0"

docker build -t jvoight0250/rpi-selenium-hub:${BUILD_LATEST_TAG} -t jvoight0250/rpi-selenium-hub:${BUILD_CURRENT_TAG} . && \
docker push jvoight0250/rpi-selenium-hub
