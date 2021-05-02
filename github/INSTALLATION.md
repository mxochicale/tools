Installation
---


## Install git on Ubuntu 16.04 x64

```
sudo apt-get update
sudo apt-get install git
```


## How To Set Up My Git

```
git config --global user.name "mxochicale"
git config --global user.email "@gmail.com"
```

https://www.digitalocean.com/community/tutorials/how-to-install-git-on-ubuntu-16-04



### ISSUES AFTER INSTALLING UBUNTU
NB. You need to update and upgrade the OS of the machine to avoid such error
OUTPUT
```
$ sudo apt-get install git
Reading package lists... Done
Building dependency tree       
Reading state information... Done
You might want to run 'apt-get -f install' to correct these:
The following packages have unmet dependencies.
 git : Depends: liberror-perl but it is not going to be installed
       Depends: git-man (> 1:2.7.4) but it is not going to be installed
       Depends: git-man (< 1:2.7.4-.) but it is not going to be installed
E: Unmet dependencies. Try 'apt-get -f install' with no packages (or specify a solution).
```
try
```
sudo apt-get -f install git
```
