// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Dog is Animal {
    constructor(string memory _name) Animal(_name) {
    }

    function makeSound() public pure override returns (string memory) {
        return "Woof!";
    }
}