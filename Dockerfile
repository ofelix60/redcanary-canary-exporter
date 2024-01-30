FROM redcanary/canary-exporter-ruby:latest
WORKDIR /app
COPY config/ /app/config
COPY scripts/ /app/scripts
RUN +x /app/scripts/start_canary_exporter_linux.sh
ENTRYPOINT ["sh", "scripts/start_canary_exporter_linux.sh"]