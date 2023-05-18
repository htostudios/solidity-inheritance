// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import "./BaseContract.sol";

contract DerivedContract is BaseContract {
    uint public derivedData;
    
    function derivedFunction() public pure returns (string memory) {
        return "This is a derived function.";
    }
    
    function updateBaseData(uint _newData) public {
        baseData = _newData;
    }
    
    function callBaseFunction() public pure returns (string memory) {
        // Invoking the base contract's function using the `super` keyword
        return super.baseFunction();
    }
}