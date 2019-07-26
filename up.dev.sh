#!/usr/bin/env bash
. .env
docker-compose -p $COMPOSE_PROJECT_NAME -f grafana.yml up