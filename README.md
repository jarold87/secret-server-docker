# Secret-Server Docker

**1) Create your local directory**

    mkdir /srv/secret-server && cd /srv/secret-server

**2) Clone the repositories**

    git clone git@github.com:jarold87/secret-server-docker.git
    git clone git@github.com:jarold87/secret-server-backend.git
    git clone git@github.com:jarold87/secret-server-frontend.git
    
**3) Modify the docker-compose config if you needed**

- .env - ROOT_DIRECTORY
- docker-compose.yml - ports, passwords

**4) Run docker-compose**

    docker-compose up -d
    
**5) Check the states**

    docker-compose ps
    
**Repositories**

- https://github.com/jarold87/secret-server-backend
- https://github.com/jarold87/secret-server-frontend