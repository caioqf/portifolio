#!/usr/bin/env sh

set -env

npm run build

cd dist

git init 
git add -A 
git commit -m "New deployment"
git push -f git@github.com:caioqf/portifolio-vue3.git master:gh-pages

cd -