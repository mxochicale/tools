[ANVIL](http://www.anvil-software.org/#)
---

ANVIL is a free video annotation tool, developed by Michael Kipp. It offers
multi-layered annotation based on a user-defined coding scheme. During coding
the user can see color-coded elements on multiple tracks in time-alignment.
Some special features are cross-level links, non-temporal objects, timepoint
tracks, coding agreement analysis, 3D viewing of motion capture data and a project
tool for managing whole corpora of annotation files. Originally developed for
gesture research in 2000, ANVIL is now being used in many research areas
including human-computer interaction, linguistics, ethology, anthropology,
psychotherapy, embodied agents, computer animation and oceanography.


# PRESENTATION

http://embots.dfki.de/doc/Kipp2010-TalkParis.pdf





# install java
```
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer

#####Important########
To set Oracle JDK8 as default, install the "oracle-java8-set-default" package.
E.g.: sudo apt install oracle-java8-set-default
On Ubuntu systems, oracle-java8-set-default is most probably installed
automatically with this package.
######################

java -version
```

http://tipsonubuntu.com/2016/07/31/install-oracle-java-8-9-ubuntu-16-04-linux-mint-18/
https://www.linode.com/docs/development/install-java-on-ubuntu-16-04


# Install anvil

To install on Linux, download the above .jar file and start it with
```
wget http://www.anvil-software.org/release/Anvil_6.0_Linux.jar
java -jar Anvil_6.0_Linux.jar
```
(or whatever the current version is called.)

Then, follow the instructions of the installer. To start ANVIL,
go to the installation directory "/home/map479/tmp/anvil/installation"
 and type:
```
     ./anvil.sh
```
Then, ANVIL's main window should come up.


http://www.anvil-software.org/download/index.html
