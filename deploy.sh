#!/usr/bin/env sh
#abort on errors

set -env

#build

yarn run build

#navigate into the build output directory

cd dist

#if you are deploying to a custom domain

#echo 'www.example.com' > CNAME

git init

git add -A

git commit -m 'deploy'

git push -f git@github.com:shenry75/vue-client-preset-all-javascript.git master:gh-pages

cd -