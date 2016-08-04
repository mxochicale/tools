#! /bin/sh

#chmod +x screenshot_mx.sh

#take a screenshot and then open gimp to resize the image
#
#	./screenshot_mx.sh






curDate=$(date +"%H-%M-%S-%m-%d-%Y")
imgExtension=".png"
imgName=$curDate$imgExtension

echo $curDate
#http://askubuntu.com/questions/194427/what-is-the-terminal-command-to-take-a-screenshot

xwd -silent -root | convert - $imgName
gimp $imgName
