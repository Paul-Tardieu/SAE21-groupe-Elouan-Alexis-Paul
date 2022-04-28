#!/bin/sh

docker build -t sae21si:latest ~/Desktop/SAE21_FIORE/machines/SI
docker build -t sae21autre:latest ~/Desktop/SAE21_FIORE/machines/Autres
docker build -t sae21dnsinterne:latest ~/Desktop/SAE21_FIORE/bind/interne
docker build -t sae21dnsexterne:latest ~/Desktop/SAE21_FIORE/bind/externe
docker build -t sae21webinterne:latest ~/Desktop/SAE21_FIORE/nginx/interne
docker build -t sae21webexterne:latest ~/Desktop/SAE21_FIORE/nginx/externe
