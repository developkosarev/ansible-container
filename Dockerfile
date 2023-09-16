FROM python:3.8
LABEL org.opencontainers.image.title="Ansible"
LABEL org.opencontainers.image.authors="develop.kosarev@gmail.com" 
LABEL org.opencontainers.image.source="https://github.com/developkosarev/ansible-container"
LABEL org.opencontainers.image.version="0.0.12"

RUN pip install ansible
RUN pip install pymysql
RUN pip install boto3
RUN pip install botocore
RUN pip install awscli

RUN ansible-galaxy collection install community.docker
RUN ansible-galaxy collection install community.mysql
RUN ansible-galaxy collection install amazon.aws