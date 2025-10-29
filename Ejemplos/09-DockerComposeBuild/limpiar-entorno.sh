#/bin/bash

cd calificaciones
docker compose -f docker-compose-images.yml down
cd ..
rm -rf calificaciones
