#!/usr/bin/env python3

import sys
import json
import requests

currencydata = requests.get('https://api.coinmarketcap.com/v1/ticker/ethereum/')
print int(round(float(json.load(currencydata)[0]["price_usd"])))'

