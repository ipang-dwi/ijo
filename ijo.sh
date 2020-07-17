#!/bin/bash
git pull
echo "apem" >> ok
git add *
git commit -m "update"
git push
