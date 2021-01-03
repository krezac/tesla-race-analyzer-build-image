# Build stage:
FROM python:3.8-alpine as build-image
RUN apk add --no-cache --virtual build-deps gcc python3-dev musl-dev && \
    apk add --no-cache postgresql-dev
