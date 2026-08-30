# linkwarden [#66](https://github.com/mxochicale/tools/issues/66)
https://github.com/linkwarden/linkwarden

## installation
* download files
```bash
cd $HOME/repositories/mxochicale/tools/linkwarden/
wget https://raw.githubusercontent.com/linkwarden/linkwarden/refs/heads/main/docker-compose.yml
wget https://raw.githubusercontent.com/linkwarden/linkwarden/refs/heads/main/.env.sample
mv .env.sample .env
#use any pawssword generator like or anything https://1password.com/password-generator
```
* docker build
```bash
docker compose up
```
* launch
```bash
brave-browser-nightly  http://localhost:3000
```


## references
* https://www.youtube.com/watch?v=Y58Pk3FmBk4


