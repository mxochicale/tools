# USAGE
# bash download_installation.bash

## REFERENCES
# http://www.itksnap.org/pmwiki/pmwiki.php?n=Documentation.TutorialSectionInstallation

## LATEST VERSION
# https://sourceforge.net/projects/itk-snap/files/itk-snap/
# https://sourceforge.net/p/itk-snap/activity/

## LOGS
# itksnap-3.8.0-20190612-Linux-x86_64.tar.gz
# itksnap-4.0.1-20230320-Linux-gcc64.tar.gz
# itksnap-experimental-vtk9qt6-Linux-gcc64.tar.gz
# FILENAME=itksnap-nightly-rel_4.0-Linux-gcc64.tar.gz  #Length: 200943059 (192M) [application/x-gzip]

#VERSION=4.0.2
#FILENAME=itksnap-4.0.2-Linux-gcc64.tar.gz
VERSION=4.2.0
FILENAME=itksnap-4.2.0-20240422-Linux-gcc64.tar.gz #201.08M

cd ~/Downloads/
mkdir -p itksnap && cd itksnap
#wget https://sourceforge.net/projects/itk-snap/files/itk-snap/Nightly/$FILENAME/download -O $FILENAME
wget https://sourceforge.net/projects/itk-snap/files/itk-snap/${VERSION}/${FILENAME} -O ${FILENAME}
tar -xvzf ${FILENAME}
rm ${FILENAME}

