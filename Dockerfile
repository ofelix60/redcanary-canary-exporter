# https://help.redcanary.com/hc/en-us/articles/1500007392202-Where-Do-I-Get-the-Linux-EDR-Docker-Container-Image-

# IDK where to get the redcanary/canary-exporter.. 
FROM redcanary/canary-exporter 
COPY config/config.yaml /config.yaml