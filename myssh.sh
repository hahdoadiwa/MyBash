#!/usr/bin/env bash

USERNAME=$1
DOMAIN=@ieng6.ucsd.edu
SSHINPUT=$USERNAME$DOMAIN

echo "Loging in user: " $SSHINPUT
ssh $SSHINPUT
