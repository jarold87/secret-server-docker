#/bin/bash

rootDirectory="/srv/secret-server"

git clone git@github.com:jarold87/secret-server-docker.git "$rootDirectory/secret-server-docker"
git clone git@github.com:jarold87/secret-server-backend.git "$rootDirectory/secret-server-backend"
git clone git@github.com:jarold87/secret-server-frontend.git "$rootDirectory/secret-server-frontend"