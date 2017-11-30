#!/usr/bin/env python3

import sys
import json
import requests

cryptorequest = requests.get('https://api.coinmarketcap.com/v1/ticker/ethereum/')
currencyjson = json.loads(cryptorequest.text)
wholedollarvalue = int(round(float(currencyjson[0]["price_usd"])))
print(wholedollarvalue)
