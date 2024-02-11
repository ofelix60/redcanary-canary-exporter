FROM redcanary/canary-exporter-ruby:latest
WORKDIR /app
COPY /config.yaml /app
COPY /start_canary_exporter_linux.sh /app
RUN chmod +x /app/start_canary_exporter_linux.sh
ENTRYPOINT ["sh", "scripts/start_canary_exporter_linux.sh"]
