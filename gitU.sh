#!/bin/bash
git add $1
git commit -m "upload $1"
git push
