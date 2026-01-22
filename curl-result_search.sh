#!/bin/bash

URL="https://kmtnet.kasi.re.kr/aeon/api"

KEY="eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9"

curl -X 'GET' \
  "${URL}/result/search" \
  -H 'accept: application/json' \
  -H "Authorization: Bearer ${KEY}"

OBSBLOCK="CT-260425-2334"

curl -X 'GET' \
  "${URL}/result/search?obs_block=${OBSBLOCK}" \
  -H 'accept: application/json' \
  -H "Authorization: Bearer ${KEY}"
