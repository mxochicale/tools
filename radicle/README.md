# Radicle [:link:](https://radicle.dev/)
> Radicle is an open source, peer-to-peer code collaboration stack built on Git. Unlike centralized code hosting platforms, there is no single entity controlling the network. Repositories are replicated across peers in a decentralized manner, and users are in full control of their data and workflow.


## Download
```bash
curl -sSLf https://radicle.dev/install | sh
source ~/.bashrc
```

## Getting started [:link:](https://radicle.dev/guides/quick-start)
```bash
rad --version
```

### Creating Your Radicle Identity
```bash
rad auth
rad self
rad self --did
```
* check keys
```bash
ssh-keygen -y -f ~/.radicle/keys/radicle
```

### Your Node and the Network
```bash
rad node start
rad node status
rad node stop
```

## Your First Repository
```bash
REPO=$HOME/repositories/first-rad-repo && mkdir -p $REPO && cd $REPO
cat > README.md <<< "# README"
git init
git branch -m main
git add .
git commit -m ':fire: first rad commit'
```

```bash
rad init
# Your Repository ID (RID) is rad:z2jhQWG56QFxqs1KUDYGpgoEuiEQa
rad .
rad sync status
git push
rad sync
```

### Make Your Repository "Visible"
```bash
rad seed
```

* radicle.network

https://radicle.network/nodes/radicle.jarg.io/rad%3Az2jhQWG56QFxqs1KUDYGpgoEuiEQa

* app.radicle.xyz

https://app.radicle.xyz/nodes/garden.bastidehub.xyz/rad:z2jhQWG56QFxqs1KUDYGpgoEuiEQa


###  Use Known Public Seeds

```
rad sync rad:z2jhQWG56QFxqs1KUDYGpgoEuiEQa --seed z6Mkmqogy2qEM2ummccUthFEaaHvyYmYBYh3dbe9W4ebScxo

```

### issues management
```bash
rad issue open
rad issue list
rad issue show
```





### Commands
* To create a Radicle repository, run `rad init` from a Git repository with at least one commit.
* To clone a repository, run `rad clone <rid>`. For example, `rad clone rad:z3gqcJUoA1n9HaHKufZs5FCSGazv5` clones the Radicle 'heartwood' repository.






