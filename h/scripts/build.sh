rm -rf _site _cache
stack build
stack exec site build
cp -r fontawesome _site/
echo "Done!"
