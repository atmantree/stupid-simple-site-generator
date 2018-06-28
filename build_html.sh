#!/usr/bin/env bash

# Build page using pandoc, simple way.
# source: http://savethevowels.org/posts/pandoc_website.html
rm -rf _page
mkdir _page
find . -name \*.md -type f -exec pandoc -o _page/{}.html {} \;
cd _page
find . -depth -name '*.md.html' -execdir bash -c 'cat ../templates/header.html "$1" ../templates/footer.html > "${1//md.html/html}"' bash {} \; 
mv README.html index.html
find . -depth -name '*.md.html' -execdir bash -c 'rm "$1"' bash {} \;
touch .keep
cd ..

echo "done!";
