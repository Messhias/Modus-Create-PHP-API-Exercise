#!/bin/bash


clear

echo "Installing your application."

echo "Hi, $USER"

cd backend

echo "Stoping application"
docker-compose up -d
