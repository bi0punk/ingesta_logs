#!/bin/bash

# Crear directorios
mkdir -p grafana/provisioning/dashboards
mkdir -p grafana/provisioning/datasources
mkdir -p loki
mkdir -p prometheus
mkdir -p promtail
mkdir -p alertmanager
# Crear archivos vacíos
touch docker-compose.yml
touch grafana/provisioning/dashboards/dashboard.yml
touch grafana/provisioning/datasources/datasource.yml
touch loki/loki-config.yaml
touch prometheus/prometheus.yml
touch promtail/promtail-config.yaml
touch alertmanager/alertmanager.yml
echo "Estructura de directorios y archivos vacíos creada correctamente."
