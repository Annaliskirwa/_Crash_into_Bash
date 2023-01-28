#! /usr/bin/bash
phrase="When we dont create things. Tomorrow is sunday. So create"
echo "replace the first character"
echo "${phrase/create/make}"
echo "replace all characters"
echo "${phrase//create/make}"


