# Cheatsheet

## Telling Git about your signing key
1. Setting up your keys
```
mkdir -p ~/.gnupg/private-keys-v1.d
gpg --generate-key
```
Provide:
	* Real name:
	* Email address:
	* PassPharse
```
gpg --list-secret-keys --keyid-format=long
export GPG_TTY=$(tty)
echo "test" | gpg --clearsign
git config -l | grep gpg
```

2. Upload your public signing GPG key to verify your signature.
	* Open https://github.com/settings/keys
	* Go to `GPG keys`
		* Create New GPG key
		* In the "Title" field, type a name for your GPG key.
		* In the "Key" field, paste the GPG key you copied when you generated your GPG key.
			https://docs.github.com/en/authentication/managing-commit-signature-verification/generating-a-new-gpg-key
		```
		gpg --list-secret-keys --keyid-format=long
		#sec   4096R/3AA5C34371567BD2
		git config --global user.signingkey 3AA5C34371567BD2

		gpg --armor --export 3AA5C34371567BD2
		#Copy your GPG key, beginning with -----BEGIN PGP PUBLIC KEY BLOCK----- and ending with -----END PGP PUBLIC KEY BLOCK-----.
		```
		* Add the GPG key to your GitHub account.
		* Click Add GPG key.


## References
* https://gist.github.com/paolocarrasco/18ca8fe6e63490ae1be23e84a7039374?permalink_comment_id=3976510
* https://docs.github.com/en/authentication/managing-commit-signature-verification/telling-git-about-your-signing-key

## Signing commits
* commit messages
```
GIT_TRACE=1 git commit -S -m "YOUR_COMMIT_MESSAGE"
```

## Github Customizing email routes per organization
> You can send notifications to different verified email addresses depending on the organization that owns the repository.

1.Go to 
https://github.com/settings/notifications/custom_routing
2. Add a new route looking for organisation and emails 

Reference https://docs.github.com/en/account-and-profile/managing-subscriptions-and-notifications-on-github/setting-up-notifications/configuring-notifications#customizing-email-routes-per-organization

## GIT_TRACE=1
* to see further details of git commands
```
GIT_TRACE=1 git <commands>
```


## errors
```
error: gpg failed to sign the data
fatal: failed to write commit object
```
Reference: https://docs.github.com/en/authentication/managing-commit-signature-verification/signing-commits

