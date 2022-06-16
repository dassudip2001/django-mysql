FROM python:3.11.0b3-alpine3.16
# docker
WORKDIR /code
COPY requirements.txt /code/
RUN pip install -r requirements.txt
RUN pip install mysqlclient

COPY . /code/
