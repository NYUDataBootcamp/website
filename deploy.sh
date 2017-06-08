#! /bin/bash
# buld current version of the site first
git remote add origin git@github.com:NYUDataBootcamp/website.git
git checkout master
git pull origin master
hugo -d public

# then build old versions of the site
git fetch origin
git checkout fall2016
hugo -d public/fall2016 -b http://nyu.data-bootcamp.com/fall2016

# push updates
ghp-import -n -p public

# and checkout to master branch again
git checkout master
