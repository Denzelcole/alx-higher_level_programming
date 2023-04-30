#!/bin/bash
# Bash script that takes in a URL, sends a request to that URL, anddisplays the size of tehe body of the response in bytes.
curl -s "$1" | wc -c

