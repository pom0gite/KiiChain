// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract MessageBoard {

    string public message;

    constructor() {
        message = "Welcome to KiiChain";
    }

    function updateMessage(string memory newMessage) public {
        message = newMessage;
    }
}
