#!/bin/bash

URL="https://kmtnet.kasi.re.kr/aeon/api"

KEY="eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9"

OBSID="CT-260425-2334-VOkRj"

http DELETE "${URL}/observation/delete?obs_id=${OBSID}" Authorization:"Bearer ${KEY}"
