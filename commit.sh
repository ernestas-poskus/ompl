#!/bin/sh
export OVERCOMMIT_DISABLE=1
git add .
message=`date`
git commit -m "Update $message"
