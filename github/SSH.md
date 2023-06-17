# Setting up SSH keys
The following are few instructions to setup your SSH keys mainly for GNU/Linux OS but should also work for windows.
Remember to use your `$USERNAME` and email credentials when necessary.

## 1. GNU/Linux
Open a terminal in your GNU/Linux OS
### 1.1 Using RSA 4096
1. generate key using RSA
```
ssh-keygen -m PEM -t rsa -b 4096 -C "your-email@domain.com"
```
Press only enter twice until you see a graphical code


2. Adding your SSH key to the ssh-agent

```
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
```

3. Adding a new SSH key to your GitHub account
```
sudo apt-get install xclip
xclip -selection clipboard < ~/.ssh/id_rsa.pub
#in_windows clip id_rsa.pub
```

Add a new SSH key by going to https://github.com/settings/keys and pasting the key with a descriptive new title:
```
Title: New Key

Key type (Authentication Key or Siging Key):
ssh-rsa A............................== your-email@domain.com
```

4. Testing your SSH connection

When copying and pasting `ssh -T git@github.com` type `yes` to authorise the connection: 
```
ssh -T git@github.com
The authenticity of host 'github.com (000.00.000.0)' can't be established.
RSA key fingerprint is ....:.....
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added 'github.com,000.00.000.0' (RSA) to the list of known hosts.
Hi mxochicale! You've successfully authenticated, but GitHub does not provide shell access.
```


5. Set Up Git

```
git config --global user.name "mxochicale"
git config --global user.email "...@gmail.com"
```

#### 1.1.1 Extra: adding a DEPLOY KEY

Create a new secret variable called `DEPLOY_KEY` in `https://github.com/REPOSITORY_USER/REPOSITORY_NAME/settings/secrets`
where the value looks like the below lines and is taken from id_rsa with     

xclip -selection clipboard < ~/.ssh/id_rsa     

```
-----BEGIN RSA PRIVATE KEY-----
...
-----END RSA PRIVATE KEY-----
```


### 1.2 Using ed25519 
1. generate key using ed25519
```
ssh-keygen -o -a 100 -t ed25519 -f ~/.ssh/id_ed25519 -C "...@gmail.com"
```

2. Adding your SSH key to the ssh-agent

```
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
```


3. Adding a new SSH key to your GitHub account
```
sudo apt-get install xclip
xclip -sel clip < ~/.ssh/id_ed25519.pub
```
New SSH and GPG keys
https://github.com/settings/keys


4. Testing your SSH connection

```
ssh -T git@github.com
Hi mxochicale! You've successfully authenticated, but GitHub does not provide shell access.
```


## 2. Windows
Open a terminal which is based on Gitbash
### GitBash!
Also in windows use cat instead of xclip for copying keys
``` 
cat ~/.ssh/id_rsa.pub
```


## Warnings
To solve  "Warning: the ECDSA host key for 'github.com' differs from the key for the IP address", you need to remove old keys for GitHub from your `know_host` file

```
ssh-keygen -R github.com
```
If you are still getting the warning you need to delete the records from the IP, as the following example 
```
ssh-keygen -R 140.82.114.3
```


## refererences
* https://help.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh
* https://help.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent
* https://help.github.com/en/github/authenticating-to-github/testing-your-ssh-connection
* https://medium.com/risan/upgrade-your-ssh-key-to-ed25519-c6e8d60d3c54
* https://github.com/orgs/community/discussions/54604
