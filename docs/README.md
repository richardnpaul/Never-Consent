# Documentation

## Local development env

Get `nvm` set up locally.  Instructions are [here](https://github.com/nvm-sh/nvm/tree/ef3b20c21ec6e88a3f979994d1ca16dcdb9efb0a)

Once `nvm` is installed you then want to get and install one of the recent LTS versions, so in my case at this time:

```shell
# Get list of available node versions which are LTS
nvm ls-remote --lts
nvm install --lts v16.15.0
# Confirm the version of node (and npm) and where it's running from
which node
# ~/.nvm/versions/node/v16.15.0/bin/node
which npm
# ~/.nvm/versions/node/v16.15.0/bin/node
node -v
# v16.15.0
npm -v
# 8.5.5
```
