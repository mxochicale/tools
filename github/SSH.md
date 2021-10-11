# Setting up SSH keys

## 1. GNU/Linux
Open a terminal in your GNU/Linux OS
### 1.1 Using RSA 4096
1. generate key using RSA
```
ssh-keygen -m PEM -t rsa -b 4096 -C "your-email@domain.com"
```

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

Add a new SSH key by going to https://github.com/settings/keys and pasting the key with a new title:
```
Title: New Key

Key:
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

5. Extra: adding a DEPLOY KEY

Create a new secret variable called DEPLOY_KEY in `https://github.com/REPOSITORY_USER/REPOSITORY_NAME/settings/secrets`
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
ssh-keygen -o -a 100 -t ed25519 -f ~/.ssh/id_ed25519 -C "perez.xochicale@gmail.com"
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


## refererences
* https://help.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh
* https://help.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent
* https://help.github.com/en/github/authenticating-to-github/testing-your-ssh-connection
* https://medium.com/risan/upgrade-your-ssh-key-to-ed25519-c6e8d60d3c54
