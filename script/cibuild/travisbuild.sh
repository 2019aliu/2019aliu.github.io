#!/bin/bash

# skip if build is triggered by pull request
if [ $TRAVIS_PULL_REQUEST == "true" ]; then
  echo "this is PR, exiting"
  exit 0
fi

# enable error reporting to the console
set -e

# cleanup "_site"
rm -rf _site
mkdir _site

# clone remote repo to "_site"
git clone https://dc60319e977926f0b6c1575190c85331786c17b4@github.com/2019aliu/2019aliu.github.io.git --branch master _site

# build with Jekyll into "_site"
bundle exec jekyll build

# push
cd _site
git config user.email "aliu338@gatech.edu"
git config user.name "2019aliu"
git add --all
git commit -a -m "Travis #$TRAVIS_BUILD_NUMBER"
git push --force origin gh-pages