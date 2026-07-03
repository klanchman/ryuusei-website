#!/usr/bin/env fish

rm -rf public
mise x -- hugo --gc --minify

set markup ""

set images (find public/img/screenshots -type f -name "*.png" -o -name "*.jpeg" | sort)
for f in $images
  set str (string replace --all " " "%20" $f)
  set str (string replace "public/" "" $str)
  set markup "$markup img220(https://ryuusei.moe/$str)"
end

echo $markup
