// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract BaseContract {
    uint public baseData;
    
    function baseFunction() public pure returns (string memory) {
        return "This is a base function.";
    }

}