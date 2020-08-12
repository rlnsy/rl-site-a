rm -rf _site _cache
cabal new-run site build
cp -r fontawesome _site/
cp avo-icon.png _site/apple-touch-icon.png
cabal new-run site watch
