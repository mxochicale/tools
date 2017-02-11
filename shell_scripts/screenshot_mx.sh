#! /bin/sh
#
# Usage default date and time: ./screenshot_mx.sh datetime.png
#       		       ./screenshot_mx.sh fileimage.png
#  
#
#chmod +x screenshot_mx.sh

curDate=$(date +"%H-%M-%S-%m-%d-%Y")
imgExtension=".png"
imgName=$curDate$imgExtension

IMAGEFILE=${1:-$imgName}
# http://stackoverflow.com/questions/2013547/assigning-default-values-to-shell-variables-with-a-single-command-in-bash
echo $IMAGEFILE


#echo $curDate
#http://askubuntu.com/questions/194427/what-is-the-terminal-command-to-take-a-screenshot

xwd -silent -root | convert - $IMAGEFILE
gimp $IMAGEFILE


