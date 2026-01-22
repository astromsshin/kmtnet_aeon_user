#!/bin/bash

URL="https://kmtnet.kasi.re.kr/aeon/api"

KEY="eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9"

SEMESTER="2026A"

http GET "${URL}/schedule/search?obs_semester=${SEMESTER}" Authorization:"Bearer ${KEY}"
