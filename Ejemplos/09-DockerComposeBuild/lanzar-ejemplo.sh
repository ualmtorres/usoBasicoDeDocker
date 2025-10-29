#/bin/bash

git clone https://github.com/ualmtorres/calificaciones.git
cd calificaciones
docker build -t ualmtorres/calificaciones-api:v0.1 ./api
docker build -t ualmtorres/calificaciones-frontend:v0.1 ./frontend
docker compose -f docker-compose-images.yml up -d
