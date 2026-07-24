// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Greeting {

    string public greeting = "Hello KiiChain!";

    function setGreeting(string memory newGreeting) public {
        greeting = newGreeting;
    }
}
