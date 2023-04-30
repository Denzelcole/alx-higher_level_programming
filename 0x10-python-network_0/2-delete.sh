#!/bin/bash
# A bash script that sends a DELETE request to the URL passed as the first arguement and displays the body of the response
curl -X DELETE -i -s "$1"
