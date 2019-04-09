#!/bin/bash

pwd

while true; do
git pull
bundle exec jekyll build
sleep 5
done
