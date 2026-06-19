#!/bin/zsh

lg2 add -A

lg2 commit -m "$1"

if lg2 push origin HEAD:refs/heads/main
then
    echo "SUCCESS"
else
    echo "FAILED"
fi
