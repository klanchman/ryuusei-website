#!/usr/bin/env fish

rm -rf public
hugo --gc --minify

set markup ""

for f in public/img/screenshots/*.png
  set str (string replace --all " " "%20" $f)
  set str (string replace "public/" "" $str)
  set markup "$markup img220(https://ryuusei.moe/$str)"
end

echo $markup
