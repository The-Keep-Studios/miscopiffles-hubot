#!/usr/bin/zsh
git add -A
git commit -m"Fast Deployed: $1"
git push heroku master
heroku logs | tail
