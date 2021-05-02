# Ubuntu GNU/Linux terminal in Windows 10

## how to install Linux Terminal, Ubuntu Terminal on Windows 10
Easy way for installation is to follow this: https://www.youtube.com/watch?v=sdUKKqbnVOg

* Set your credentials   
User:  
Pass:  

## Setup bashrc
Config your [.bashrc](.bashrc)

## Launching terminal 
Launch ubuntu terminal typing bash, Ubuntu or cmd and type ubuntu

## Accessing Windows folders
```
cd ..
cd /mnt/c/Users/$USERNAME
#or cdC #defined in .bashrc
```

## Forgot your password?
* In Windows admin command prompt (Super+X, A) change the default user to root:
``` 
ubuntu config --default-user root
```
* Now Bash on Ubuntu on Windows logs you in as root without asking password
* Use `passwd` command in Bash to change the user password (the user whose password you want to reset):
``` 
passwd your_username
```
Change the default user back to your normal user in Windows command prompt
```
ubuntu config --default-user  your_username
```

https://askubuntu.com/questions/772050/reset-the-password-in-ubuntu-linux-bash-in-windows

## Reference 
* https://www.youtube.com/watch?v=sdUKKqbnVOg
* https://superuser.com/questions/1066261/how-to-access-windows-folders-from-bash-on-ubuntu-on-windows


