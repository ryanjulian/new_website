mkdir -p tn/images
mogrify -path tn/images -thumbnail 160x160 images/*.png
mogrify -path tn/images -thumbnail 160x160 images/*.jpg
mogrify -path tn/images -thumbnail 160x160 images/nsl.gif
# mogrify -path tn/images -thumbnail 160x160 images/metaworld.gif
cp images/metaworld.gif tn/images
