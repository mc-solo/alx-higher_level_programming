#!/bin/bash                                                                   
# display the body of the response in silence mode
curl -s -o /dev/stdout -w "%{http_code}" "$1" 