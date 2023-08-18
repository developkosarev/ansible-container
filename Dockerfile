FROM python:3.8
LABEL org.opencontainers.image.authors="develop.kosarev@gmail.com" 
LABEL org.opencontainers.image.source https://github.com/developkosarev/ansible-container

RUN pip install ansible
RUN pip install pymysql

RUN ansible-galaxy collection install community.docker
RUN ansible-galaxy collection install community.mysql