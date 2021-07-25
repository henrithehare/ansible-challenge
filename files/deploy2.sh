#!/bin/bash

export hostname="henrithe.mooo.com"
export static_html="https://raw.githubusercontent.com/Metroxe/one-html-page-challenge/master/entries/bits-rain.html"
export dyndns_api_key="_API_KEY_DEPLOY"
export nginx_namespace="nginx"

curl https://raw.githubusercontent.com/henrithehare/deployment-scripts/main/k3s-cert-manager-nginx-bootstrap.sh | bash
