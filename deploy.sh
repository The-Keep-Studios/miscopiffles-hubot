#!/usr/bin/zsh
sudo npm update
git add -A
git commit -m"Fast Deployed: $1"
git push heroku master
