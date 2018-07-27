#!/usr/bin/env python3

import sys
import json
import requests

cryptorequest = requests.get('https://api.coinmarketcap.com/v2/ticker/1027/')
currencyjson = json.loads(cryptorequest.text)
wholedollarvalue = int(round(float(currencyjson[0]["price_usd"])))
print(wholedollarvalue)
