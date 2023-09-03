# Ansible container

## Build 
```
docker build --tag ansible-container:v0.1 --file Dockerfile .

docker tag ansible-container:v0.1 ghcr.io/developkosarev/ansible-container:v0.1
docker images ghcr.io/developkosarev/*
docker push ghcr.io/developkosarev/ansible-container:v0.1 
docker run -d -p 3000:3000 --name ansible-container ansible-container:v0.1
```

## Tags
```
git tag v0.0.7
git push --tags
```

## Security
https://github.com/users/developkosarev/packages/container/ansible-container/settings
## Build
https://event-driven.io/en/how_to_buid_and_push_docker_image_with_github_actions/