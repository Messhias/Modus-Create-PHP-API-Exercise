#!/bin/bash


clear

echo "Installing your application."

echo "Hi, $USER"

cd backend

echo "Installing containers for your application environment."
docker build .

echo "Installing backend."
composer install && cp .env.example .env
clear

echo "Installed successful!!"
echo "Running your application..."

docker-compose up -d
