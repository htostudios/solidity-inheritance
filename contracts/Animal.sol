// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Animal {
    string public name;

    constructor(string memory _name) {
        name = _name;
    }

    function makeSound() public virtual pure returns (string memory);
}