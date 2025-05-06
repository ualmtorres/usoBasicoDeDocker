#/bin/bash

cd docker_customer_catalog
docker compose down -v
cd ..
rm -rf docker_customer_catalog
