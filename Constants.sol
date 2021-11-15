// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

// Constants are variables that can not be modified
// Their value is hardcoded and using them can save gas.

contract Constants {
    // Coding convention is to UPPERCASE constant variable names.
    address public constant MY_ADDRESS = 0x777788889999AaAAbBbbCcccddDdeeeEfFFfCcCc;
    uint public constant MY_UINT = 123;
}