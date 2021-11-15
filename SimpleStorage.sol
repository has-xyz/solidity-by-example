// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

/*
To write to a state variable, you need to send a transaction.
You can read state variables for free without any transaction fee.
*/

contract SimpleStorage {
    uint public num;
    
    // You need to send a transaction to write to a state variable
    function set(uint _num) public {
        num = _num;
    }
    
    // You can read from a state variable without sending a transaction
    function get() public view returns (uint) {
        return num;
    }
}