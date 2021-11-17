// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

/*
storage - state variable stored on the blockchain
memory - variable is in memory and only exists while function is being called
calldata - only available for external functions, data location that contains function arguments
*/

contract DataLocations {
    uint[] public arr;
    mapping(uint => address) map;
    
    struct MyStruct {
        uint foo;
    }
    
    mapping(uint => MyStruct) myStructs;
    
    function f() public {
        // Call _f with state variables
        _f(arr, map, myStructs[1]);
        
        // Get a struct from a mapping
        MyStruct storage myStruct = myStructs[1];
        // Create a struct in memory
        MyStruct memory myMemStruct = MyStruct(0);
    }
    
    function _f(
        uint[] storage _arr, 
        mapping(uint => address) storage _map, 
        MyStruct storage _myStruct) internal {
            // Do something with storage variables
        }
}