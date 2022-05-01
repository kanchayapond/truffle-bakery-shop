# truffle-pet-shop
 Mini project in CPE494 Blockchain Technology

ref: https://trufflesuite.com/tutorial/

## Setting up the development environment
There are a few technical requirements before we start. Please install the following:
- [Node.js v12+ LTS and npm (comes with Node)](https://nodejs.org/en/)
- [Git](https://git-scm.com/)

Once we have those installed, we only need one command to install Truffle:
```bash
npm install -g truffle
```
To verify that Truffle is installed properly, type `truffle version` on a terminal. If you see an error, make sure that your npm modules are added to your path.

We also will be using [Ganache](https://trufflesuite.com/ganache/), a personal blockchain for Ethereum development you can use to deploy contracts, develop applications, and run tests. You can download Ganache by navigating to https://trufflesuite.com/ganache and clicking the "Download" button.

## Compile
```
truffle compile
```
## Test
```
truffle test
```
## Migration
```
truffle migrate
```
