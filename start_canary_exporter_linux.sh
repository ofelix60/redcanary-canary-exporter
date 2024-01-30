#!/bin/bash
docker run --platform linux/amd64 -t --volume $(pwd)/config.yaml:/config.yaml --volume $(pwd)/output:/output redcanary/canary-exporter-ruby