// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract Counter {
    uint public count;
    
    // Get current count
    function getCount() public view returns (uint) {
        return count;
    }
    
    // Increment count by 1
    function increment() public {
        count++;
    }
    
    // Decrement count by 1
    function decrement() public {
        count--;
    }
}