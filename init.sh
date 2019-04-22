#!/bin/sh bash

docker-compose -f docker-compose.config.yml up
docker-compose -f docker-compose.yml -f docker-compose.register.yml up
docker-compose up -d
