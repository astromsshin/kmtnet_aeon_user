#!/bin/bash

URL="https://kmtnet.kasi.re.kr/aeon/api"

KEY="eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9"

http GET "${URL}/result/search" Authorization:"Bearer ${KEY}"

OBSBLOCK="CT-260425-2334"

http GET "${URL}/result/search?obs_block=${OBSBLOCK}" Authorization:"Bearer ${KEY}"

