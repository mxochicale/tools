#!/bin/bash

# pdf2gif.sh
# chmod +x pdf2gif.sh

# References
# http://phyletica.org/imagemagick/



# cp pdf to /slides-gif
echo '(1) cp pdf to /slides-gif'
cp ../*.pdf .

# pdf2png
echo '(2) pdf2png'
convert -density 600 *.pdf -strip -resize @1048576 PNG8:slide-%02d.png

# png2gif
echo '(3) png2gif'
convert -layers OptimizePlus -delay 75 slide-0?.png slide-1[01234].png -delay 300 slide-1[567].png -loop 0 slides.gif

# delete png images
echo '(4) remove *.png *.pdf'
rm  *.png *.pdf
