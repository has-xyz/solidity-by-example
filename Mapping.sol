// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract Mapping {
    // Mapping from address to uint
    mapping (address => uint) public myMap; // Address is the key, uint is the value
    
    function get(address _addr) public view returns (uint) {
        // Mapping always returns a value
        // If the value was never set, it will return the default value.
        return myMap[_addr];
    }
    
    function set(address _addr, uint _i) public {
        // Update the value at this address
        myMap[_addr] = _i;
    }
    
    function remove(address _addr) public {
        // Reset the value at this address to the default value
        delete myMap[_addr];
    }
}