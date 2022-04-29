#!/bin/sh

docker build -t sae21si:latest ./machines/SI
docker build -t sae21autre:latest ./machines/Autres
docker build -t sae21dnsinterne:latest ./bind/interne
docker build -t sae21dnsexterne:latest ./bind/externe
docker build -t sae21webinterne:latest ./nginx/interne
docker build -t sae21webexterne:latest ./nginx/externe
