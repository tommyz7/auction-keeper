#!/usr/bin/env bash

while true; do
  python model.py # put your desired price amount here
  sleep 120                      # locking the price for n seconds
done
