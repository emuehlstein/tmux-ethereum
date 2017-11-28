#!/usr/bin/env bash

curl -s https://api.coinmarketcap.com/v1/ticker/ethereum/ |python -c 'import sys, json; print int(round(float(json.load(sys.stdin)[0]["price_usd"])))'

