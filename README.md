# HelloWorldSolidity
This is the first smart contract built in the "Become a Blockchain Developer" Learning Path taught primarily by Michael Solomon on the LinkedIn Learning Platform.
Mr. Solomon goes over building this project in Chapter 6 of this learning path.
This repository is meant to help those who were following along his tutorial but get confused or stuck with compilation or deploying to their test networks.
Please follow along with the LinkedIn Learning tutorial if possible, however this repository may help explain a simply smart contract to any who follow the comments left in the HellowWorld.sol file.

The HelloWorld.sol smart contract's functionality is to simply return the string message "Hello World".

The accompanying HelloWorld.js migration's only task is to deploy HelloWorld.sol to the specified network.
The specified network in the truffle-config.js is the development network for a local Ganache network.


In order to run the HelloWorld smart contract, initialize a truffle project in a directory of your choice with the command line command: truffle init

Next copy or write the HelloWorld.sol file & HelloWorld.js contract & migration files.

To deploy to a test blockchain network, you must edit the truffle-config.js file. Copy my code, or follow along with Mr. Solomon in his tutorial. You must point truffle towards the test blockchain network you intend to run HelloWorld.sol on, and in this example, the contract has been pointed towards a local Ganache network. Please refer to this documentation to learn how to use  Ganache to setup a local test network: https://trufflesuite.com/docs/ganache/quickstart/. Startup the Ganache test network.

Finally, run the following command on the command line in the same directory you initialized the truffle project: truffle deploy --reset

Congrats! Check the changes you made to your local Ganache test network! Check the Ganache test network for your changes.
