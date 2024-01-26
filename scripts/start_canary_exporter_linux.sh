#!/bin/bash
# The default location to save the config.yaml file in Linux is: $HOME/canary-exporter/config.yaml. 
docker run -d --volume $(pwd)/config/config.yaml:/config.yaml --volume $(pwd)/output:/output redcanary/canary-exporter