// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SimpleVault {

    mapping(address => uint256) public deposits;

    function recordDeposit(uint256 amount) public {
        deposits[msg.sender] += amount;
    }

    function getDeposit(address user) public view returns(uint256) {
        return deposits[user];
    }
}
