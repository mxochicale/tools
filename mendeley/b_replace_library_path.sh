#!/bin/bash

#  chmod +x .sh
# ./.sh

# TODO
# add more features from
# http://www.cusacklab.org/?page_id=559
# or
# http://glassbrain.net/computer-elektronik/abbreviated-journal-names-with-mendeley.html



# sudo apt-get install sqlite3
# sudo apt-get install sqlitebrowser


#cd /home/map479-admin/.local/share/data/Mendeley\ Ltd./Mendeley\ Desktop/
db="perez.xochicale@gmail.com@www.mendeley.com.sqlite"
sqlite3 $db  "update Files set localUrl = replace(localUrl, '/map479-admin/', '/map479/');"
