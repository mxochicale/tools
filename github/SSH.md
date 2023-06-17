# Setting up SSH keys
The following are few instructions to setup your SSH keys mainly for GNU/Linux OS but should also work for windows.
Remember to use your `$USERNAME` and email credentials when necessary.

## 1. GNU/Linux
To create your `SSH` keys you can do either with ed25519 or RSA 4096 

### 1.1 Using ed25519 
Open a terminal in your GNU/Linux OS and follow this instructions:
NB. ed25519 is from a branch of cryptography called "elliptic curve cryptography (ECC).

1. generate key using ed25519
```
ssh-keygen -o -a 100 -t ed25519 -f ~/.ssh/id_ed25519 -C "...@gmail.com"
#PRESS ENTER FOR THIS LINES
Enter passphrase (empty for no passphrase): 
Enter same passphrase again: 
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

4. Add your New SSH 
Use a name, (e.g. `ed25519_machine_OSversion`) and add it in https://github.com/settings/keys

5. Testing your SSH connection
```
ssh -T git@github.com
#The authenticity of host 'github.com (140.....)' can't be established.
#ECDSA key fingerprint is SHA256:.....
#Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
#Warning: Permanently added 'github.com,140.....' (ECDSA) to the list of known hosts.
Hi mxochicale! You've successfully authenticated, but GitHub does not provide shell access.
```

### 1.2 Using RSA 4096
Open a terminal in your GNU/Linux OS and follow this instructions:

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


## 2. Windows
Open a terminal which is based on Gitbash

### GitBash!
Also in windows use cat instead of xclip for copying keys
``` 
cat ~/.ssh/id_rsa.pub
```


## 3. Warnings
To solve  "Warning: the ECDSA host key for 'github.com' differs from the key for the IP address", you need to remove old keys for GitHub from your `know_host` file

```
ssh-keygen -R github.com
```
If you are still getting the warning you need to delete the records from the IP, as the following example 
```
ssh-keygen -R 140.82.114.3
```

## 4. Reasons to chose ed over RSA
> Security: people tend to like ECC over RSA because the keys are smaller and the computations are faster for the same security level. Below is a table showing the security level comparison of RSA (labeled as Integer Factorization, or IF) vs ECC [source]. You can see that ECC keys really do get the same job done with a smaller key.

* https://security.stackexchange.com/questions/143083/ssh-key-strength-factor-besides-key-length-say-ed25519-vs-rsa-4096 
* https://news.ycombinator.com/item?id=12575358 


## refererences
* https://help.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh
* https://help.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent
* https://help.github.com/en/github/authenticating-to-github/testing-your-ssh-connection
* https://medium.com/risan/upgrade-your-ssh-key-to-ed25519-c6e8d60d3c54
* https://github.com/orgs/community/discussions/54604
