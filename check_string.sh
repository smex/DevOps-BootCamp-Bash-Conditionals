#!/bin/bash

dig=${1//[^[:digit:]]/}
sp=${1//[^\!@#$%^&()_+]/}
ch=${1//[^[:alpha:]]/}

echo "Numbers: ${#dig} Symbols: ${#sp} Letters: ${#ch}"