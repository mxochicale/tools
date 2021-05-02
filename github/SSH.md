# ssh config

## Using RSA 4096
1. generate key using RSA
```
ssh-keygen -m PEM -t rsa -b 4096 -C "perez.xochicale@gmail.com"
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
```

New SSH and GPG keys
https://github.com/settings/keys


4. Testing your SSH connection

```
ssh -T git@github.com
Hi mxochicale! You've successfully authenticated, but GitHub does not provide shell access.
```

## adding a DEPLOY KEY

Create a new secret variable called DEPLOY_KEY in `https://github.com/REPOSITORY_USER/REPOSITORY_NAME/settings/secrets`
where the value looks like the below lines and is taken from id_rsa with 
xclip -selection clipboard < ~/.ssh/id_rsa  
```
-----BEGIN RSA PRIVATE KEY-----
...
-----END RSA PRIVATE KEY-----
```


## Using ed25519 
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

## Using Ubuntu terminal in windows
There is an error with `Host key verification failed` to which if you are in windows, you use GitBash!
Also in windows use cat instead of xclip for copying keys
``` 
cat ~/.ssh/id_rsa.pub
```


## refererences
* https://help.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh
* https://help.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent
* https://help.github.com/en/github/authenticating-to-github/testing-your-ssh-connection
* https://medium.com/risan/upgrade-your-ssh-key-to-ed25519-c6e8d60d3c54
