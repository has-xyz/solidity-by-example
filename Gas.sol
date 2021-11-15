// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

/*
Transactions with higher gas price have higher priority to be included in a block
Unspent gas will be refunded
*/

contract Gas {
    uint public i = 0;
    
    // Using up all the gas you send causes your transaction to fail
    // State changes are undone.
    // Gas spent is not refunded.
    function forever() public {
        // Run this loop until all gass is spent and transaction fails
        while (true) {
            i += 1;
        }
    }
}