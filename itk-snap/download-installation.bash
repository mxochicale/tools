# USAGE
# bash download_installation.bash

## LATEST VERSION
# https://sourceforge.net/p/itk-snap/activity/

## LOGS
# itksnap-3.8.0-20190612-Linux-x86_64.tar.gz
# itksnap-4.0.1-20230320-Linux-gcc64.tar.gz
# itksnap-experimental-vtk9qt6-Linux-gcc64.tar.gz
FILENAME=itksnap-nightly-rel_4.0-Linux-gcc64.tar.gz  #Length: 200943059 (192M) [application/x-gzip]

cd ~/Downloads/
mkdir -p itksnap && cd itksnap
wget https://sourceforge.net/projects/itk-snap/files/itk-snap/Nightly/$FILENAME/download -O $FILENAME
tar -xvzf $FILENAME


