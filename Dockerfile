FROM python:3.8
LABEL org.opencontainers.image.authors="develop.kosarev@gmail.com" 

RUN pip install ansible
RUN pip install pymysql