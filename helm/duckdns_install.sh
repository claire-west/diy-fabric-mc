#!/bin/bash
. setup_env.sh
helm upgrade --install duckdns duckdns/ --values duckdns/values.yaml --create-namespace --namespace duckdns --set token=$TOKEN,subdomains=$SUBDOMAINS