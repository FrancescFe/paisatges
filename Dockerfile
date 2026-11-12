FROM nginx:stable-alpine-slim

LABEL authors="12552376"

RUN apk add --no-cache curl

COPY paisatges-main /usr/share/nginx/html/