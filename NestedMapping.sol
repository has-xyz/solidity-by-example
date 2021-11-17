// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract NestedMapping {
    // Nested Mapping (mapping from address to another mapping)
    mapping (address => mapping(uint => bool)) public nested;
    
    function get(address _addr, uint _i) public view returns (bool) {
        // You can get the nested values even if they are not initialized
        return nested[_addr][_i];
    }
    
    function set(address _addr, uint _i, bool _bool) public {
        nested[_addr][_i] = _bool;
    }
    
    function remove(address _addr, uint _i) public {
        delete nested[_addr][_i];
    }
}