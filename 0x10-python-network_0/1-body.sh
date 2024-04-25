#!/bin/bash                                                                   
# display the body of the response in silence mode
if [ "$(curl -sLI "$1" -X GET | grep "200 OK" | cut -d' ' -f2)" = '200' ]; then curl -sL "$1"; fi
