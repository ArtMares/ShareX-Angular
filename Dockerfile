FROM node:alpine AS builder

WORKDIR /app

COPY . .

RUN npm install && \
    npm run build
