#!/bin/sh

set -e

response=$(curl -s --stderr /dev/null -L -o /dev/null -w "%{http_code}" $URL)
echo "$(date) - $URL - $response"
