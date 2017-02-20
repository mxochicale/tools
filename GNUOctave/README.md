# GNU Octave Installation in Ubuntu

```
sudo add-apt-repository ppa:octave/stable
sudo apt-get update
sudo apt-get install octave octave-signal octave-control
```
Reference
https://launchpad.net/~octave/+archive/ubuntu/stable

Possible errors :

####  The settings file /home/user/.config/octave/qt-settings does not exist and can not be created.


```
cd .config/octave  
sudo chown "user" qt-settings
```
In place of the word "user" you must place your user name.
 REF
http://unix.stackexchange.com/questions/292721/error-running-octave-in-ubuntu-16-04
