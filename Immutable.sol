// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

// Immutables are like constants. 
// They can be set in the contract constructor but cannot be modified.

contract Immutable {
    // Coding convention is to UPPERCASE immutable variable names.
    address public immutable MY_ADDRESS;
    uint public immutable MY_UINT;
    constructor() {
        MY_ADDRESS = msg.sender;
        MY_UINT = 1;
    }
}