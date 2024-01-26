@REM The default location to save the config.yaml file in Windows is: C\User\<username>\canary-exporter\config.yaml.  
docker run -d --volume %cd%/config/config.yaml:/config.yaml --volume %cd%/output:/output redcanary/canary-exporter
