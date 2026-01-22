#!/bin/bash

URL="https://kmtnet.kasi.re.kr/aeon/api"

KEY="eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9"

http GET "${URL}/observation/search" Authorization:"Bearer ${KEY}"

OBSID="CT-260425-2334-oTcyd"

http GET "${URL}/observation/search?obs_id=${OBSID}" Authorization:"Bearer ${KEY}"

OBSBLOCK="CT-260425-2334"

http GET "${URL}/observation/search?obs_block=${OBSBLOCK}" Authorization:"Bearer ${KEY}"
