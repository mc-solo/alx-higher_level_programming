#!/bin/bash
# send a request to URL via the command curl and capture the content length


# this's a test for the number of args passed to curl
if [ $# -ne 1 ]; then
    echo "usage: $0 <URL>"
    exit 1
fi

# assign the URL to the first arg
url=$1

# capture the content length in bytes in silent mode and dump to the null dir
size=$(curl -s -w "%{size_download}" -o /dev/null "$url")

# display size
echo "size of the response body: $size bytes"