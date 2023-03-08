#!/bin/bash

mask="https://facebook.com"
link=$(grep -o 'https://[-0-9a-z]*\.trycloudflare.com' ".link.log")
link1=${link#https://}
echo -e "\n [-] URL 1 : $link"
echo -e "\n [-] URL 2 : $mask@$link1"
echo "----------------------------------------------------------------------------------------------"
