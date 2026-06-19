#!/bin/sh
lg2 add .
lg2 commit -m "$1"
if lg2 push origin HEAD:refs/heads/main
then
    echo "SUCCESS"
else
    echo "FAILED"
fi