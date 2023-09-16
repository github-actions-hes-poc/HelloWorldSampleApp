#!/usr/bin/bash

git rev-parse --short=4 HEAD > COMMIT_ID
commit_id=$(cat COMMIT_ID)
echo $commit_id
