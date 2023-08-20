# Ansible container

## Build 
```
docker build --tag ansible-container:v0.1 --file Dockerfile .

docker tag ansible-container:v0.1 ghcr.io/developkosarev/ansible-container:v0.1
docker images ghcr.io/developkosarev/*
docker push ghcr.io/developkosarev/ansible-container:v0.1 
docker run -d -p 3000:3000 --name ansible-container ansible-container:v0.1
```    

## Security
https://github.com/users/developkosarev/packages/container/ansible-container/settings