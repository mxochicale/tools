# apt-get tools

## Manually Adding Repositories
 
To add or remove the repository open the sources.list file with your text editor :

sudo vim /etc/apt/sources.list

Add the repository line to the end of the file:
/etc/apt/sources.list

deb https://apache.bintray.com/couchdb-deb bionic main

Instead of editing the file with a text editor you can use the following command to append the repository line to the sources.list file:

echo "deb https://apache.bintray.com/couchdb-deb $(lsb_release -cs) main" | sudo tee -a /etc/apt/sources.list

$(lsb_release -cs) will print the Ubuntu codename. 

sudo apt update 

## Cleaning /etc/apt/sources.list.d

```
sudo rm /etc/apt/sources.list.d/*
sudo apt update
```
[ref](https://askubuntu.com/questions/944920/how-do-i-delete-sources-list-d-and-add-install-it-again)



* Alternative:
List all expired keys
```
sudo apt-key list | grep "expired" 
```

Delete a key
```    
sudo apt-key del [key-id] 
```
[ref](https://smalldata.tech/blog/2019/02/26/how-to-clean-up-ubuntu-software-package-repositories)



## References 
* https://linuxize.com/post/how-to-add-apt-repository-in-ubuntu/  
* 


