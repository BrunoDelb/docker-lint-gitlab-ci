FROM node:8.16.2-alpine3.9

RUN npm install -g gitlab-ci-lint
WORKDIR /app

