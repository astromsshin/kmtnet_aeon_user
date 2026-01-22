#!/bin/bash

URL="https://kmtnet.kasi.re.kr/aeon/api"

PROGRAM="000001"
PASSWORD="pass"

curl -X 'GET' \
  "https://kmtnet.kasi.re.kr/aeon/api/create_token/?program=${PROGRAM}&password=${PASSWORD}" \
  -H 'accept: application/json'
