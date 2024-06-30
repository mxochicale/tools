##USAGE
# bash get-datasets.bash
# Site for datasets http://www.itksnap.org/pmwiki/pmwiki.php?n=Downloads.Data

FILENAME0=diffusion.zip # Brain diffusion MRI dataset  [Zip archive (10.6 MB)]
FILENAME1=braintumor.zip # Multi-modal brain tumor MRI [Zip archive (9.1 MB)] 
FILENAME2=MRI-crop.zip #3D brain MRI for the SNAP 2.x tutorial 64MB

cd ~/Downloads/
mkdir -p itksnap && cd itksnap
wget https://www.nitrc.org/frs/download.php/6161/$FILENAME0 -O $FILENAME0
wget http://www.nitrc.org/frs/download.php/6176/$FILENAME1 -O $FILENAME1
wget http://www.nitrc.org/frs/download.php/720/$FILENAME2 -O $FILENAME2
unzip $FILENAME0
unzip $FILENAME1
unzip $FILENAME2

