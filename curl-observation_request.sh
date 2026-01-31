#!/bin/bash

URL="https://kmtnet.kasi.re.kr/aeon/api/observation/request"

KEY="eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9"


curl -d @example_observation_1.json -X 'POST' \
${URL} \
-H 'accept: application/json' \
-H 'Content-Type: application/json' \
-H "Authorization: Bearer ${KEY}"
