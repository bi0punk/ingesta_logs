#!/bin/bash

# Crear directorios
mkdir -p monitor/grafana/provisioning/dashboards
mkdir -p monitor/grafana/provisioning/datasources
mkdir -p monitor/loki
mkdir -p monitor/prometheus
mkdir -p monitor/promtail
mkdir -p monitor/alertmanager

# Crear archivos vacíos
touch monitor/docker-compose.yml

touch monitor/grafana/provisioning/dashboards/dashboard.yml
touch monitor/grafana/provisioning/datasources/datasource.yml

touch monitor/loki/loki-config.yaml

touch monitor/prometheus/prometheus.yml

touch monitor/promtail/promtail-config.yaml

touch monitor/alertmanager/alertmanager.yml

echo "Estructura de directorios y archivos vacíos creada correctamente."
