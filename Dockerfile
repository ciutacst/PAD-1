# pull official base image
FROM python:3.8-buster

# set working directory
WORKDIR /usr/src/app

# set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# add app
COPY . .
RUN chmod +x /usr/src/app/entrypoint.sh

# install dependencies
RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt

# django actions
RUN python manage.py migrate
