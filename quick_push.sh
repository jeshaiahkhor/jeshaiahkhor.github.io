#!/bin/sh
# Quick push command - takes input sentence for push comment.

echo "Push comment: "
read PUSH_COMMENT
git add .
git commit -m "$PUSH_COMMENT"
git push
