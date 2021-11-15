// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

/*

There are 3 types of Variables in Solidity: local, state, global.

local - declared inside a function & not stored on the blockchain.
state - declared outside a function & is stored on the blockchain.
global - provides information about the blockchain (msg.sender, block.timestamp) 

*/

contract Variables {
    // State variables are stored on the blockchain
    string public text = "Hello";
    uint public num = 123;
    
    function doSomething() public view {
        // Local variables are not saved on the blockchian
        uint i = 255;
        
        // Some global variables
        uint timestamp = block.timestamp; // Current block timestamp
        address sender = msg.sender; // address of the caller
    }
}