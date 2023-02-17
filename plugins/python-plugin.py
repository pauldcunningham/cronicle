#!/usr/bin/python3

# Cronicle plugin

import sys
import json


try:

    json_data = json.loads(sys.stdin.readline())

    print(json_data)

    print('{ "complete": 1 }')

except Exception as e:
    print(e)
    print('{ "complete": 1, "code": 999, "description": "Failed to execute." }')

