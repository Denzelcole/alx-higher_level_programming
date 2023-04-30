#!/bin/bash

curl -X POST -H "User-Agent: MyCurlClient" 0.0.0.0:5000/catch_me -d "name=John Doe"
