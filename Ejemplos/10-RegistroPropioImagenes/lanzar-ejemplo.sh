#/bin/bash

curl https://gist.githubusercontent.com/ualmtorres/16d61858a92ea8cbd365f052052c4608/raw/33bfd6979718a7c324b6ef83911ff0afc33b47d9/docker-compose.yml -o docker-compose.yml

docker compose up -d
docker pull hello-world 
docker tag hello-world localhost/hello-world 
docker push localhost/hello-world
