#!/bin/bash

echo -n "Username: " # -n option for not making newline
echo | whoami

echo -n "Kernel Version: "
echo | uname -r
