// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract Primitives {

    uint8 public u8 = 1;
    uint16 public u = 123;
    uint256 public u256 = 456;
    
    int8 public i8 = -1;
    int16 public i = -123;
    int256 public i256 = -456;
    
    // min & max of int
    int public minInt = type(int).min;
    int public maxInt = type(int).max;
    
    address public addr = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    
    // Default values
    bool public defaultBool; // false
    uint public defaultUint; // 0
    int public defaultInt; // 0
    address public defaultAddress; // 0x0000000000000000000000000000000000000000
}