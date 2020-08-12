rm -rf _site _cache
cabal new-run site build
cp -r fontawesome _site/
echo "Done!"
