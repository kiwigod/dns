FROM php:8.0-cli

RUN apt-get update && apt-get install -y dnsutils