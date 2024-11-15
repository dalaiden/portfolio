#!/bin/bash

git add .
git commit -am "New edit"
git pull origin gh-pages
git push origin gh-pages
