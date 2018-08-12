#!/bin/bash

clear

echo "Hi, $USER"
echo "Restarting application."

cd backend

docker-compose down

docker-compose up -d
