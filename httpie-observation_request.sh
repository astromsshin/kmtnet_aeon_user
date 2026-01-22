#!/bin/bash

URL="https://kmtnet.kasi.re.kr/aeon/api"

KEY="eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9"

INJSON="example_observation_1.json"

http POST "${URL}/observation/request" Authorization:"Bearer ${KEY}" @${INJSON}

INJSON="example_observation_2.json"

http POST "${URL}/observation/request" Authorization:"Bearer ${KEY}" @${INJSON}
