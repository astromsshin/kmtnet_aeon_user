#!/bin/bash

URL="https://kmtnet.kasi.re.kr/aeon/api"

KEY="eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9"


http GET "${URL}/program/search" Authorization:"Bearer ${KEY}"
