#!/bin/bash

URL="https://kmtnet.kasi.re.kr/aeon/api"

PROGRAM="000001"
PASSWORD="pass"

http GET "${URL}/create_token/?program=${PROGRAM}&password=${PASSWORD}"
