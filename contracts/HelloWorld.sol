// SPDX-License-Identifier: AGPL-3.0-only
// ^^ Need a SPDX license agreement for all solidity versions ^0.6.8

// Pragma is a line that tells solidity what compiler version is valid.
// Why is this important? Solidity is a brand new language, undergoes a lot of changes.
// As Solidity undergoes changes, it may support new functionality & stop supporting old functionality.
// pragma then tells solidity what compiler should work.
// In this case, this smart contract should work with any solidity versions above 0.5.0
// *check the solidity version on the CLI w/ 'truffle version' command.
pragma solidity ^0.8.0;

// Define smart contract name:
contract HelloWorld {

    // Define a variable that contains a string object.
    // 'private' keyword means that this helloMessage string object only available in this HelloWorld smart contract.
    // No external functions/programs can access contents of helloMessage string object.
    string private helloMessage = "Hello World";

    // Define a function caled getHelloMessage.
    // Don't need to pass any informaation to run.
    // 'public', so anyone/anything outside this smart contract can refer/call to this function.
    // 'view', so function only deals with local values, not touching the blockchain
    // When called, return a string that comes from our local memory.
    function getHelloMessage() public view returns (string memory) {

        // Specifically, return the string object helloMessage.
        return helloMessage;
    }
}