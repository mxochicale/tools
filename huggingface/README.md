# huggingface
> Hugging Face, Inc. is an American company based in New York City that develops computation tools for building applications using machine learning. It is most notable for its transformers library built for natural language processing applications and its platform that allows users to share machine learning models and datasets and showcase their work. https://en.wikipedia.org/wiki/Hugging_Face


## Setup sshkeys
Make sure SSH key is set in your user settings (https://huggingface.co/settings/keys)
```bash
xclip -sel clip < ~/.ssh/id_ed25519.pub

$ ssh-add ~/.ssh/id_ed25519
#Identity added: ~

$ ssh -T git@hf.co
#Hi mxochicale, welcome to Hugging Face.
```


## Create path for your local models
```bash
mkdir -p ~/datasets/huggingface
```


# Push your model files

## Make sure git-lfs is installed (https://git-lfs.com)
```bash
sudo apt-get install git-lfs
git lfs install
```


## Clone repo
```bash
git clone git@hf.co:mxochicale/ready_hf
```

## Copy files to repo
mv models to `~/ready_hf/models`


```bash
git add .
git commit -m 'adds model `weights_27-Jul-2025_03-44-52.pthi`'
git push -u origin main
```

## Download modek
wget https://huggingface.co/mxochicale/ready_hf/resolve/main/models/27-Jul-2025_03-44-52_NVIDIA_A100_80GB_PCI/weights_27-Jul-2025_03-44-52.pth


## Notes
git clone https://huggingface.co/mxochicale/ready_hf
remote: Password authentication in git is no longer supported. You must use a user access token or an SSH key instead. See https://huggingface.co/blog/password-git-deprecation
fatal: Authentication failed for 'https://huggingface.co/mxochicale/ready_hf/'


