#!/bin/sh
git add .
message=`date`
git commit -m "Update $message"
