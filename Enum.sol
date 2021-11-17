// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract Enum {
    enum Status {
        Pending,
        Shipped, 
        Accepted, 
        Rejected, 
        Canceled
    }
    
    // Default is the first value
    Status public status;
    
    // Returns a uint
    function get() public view returns (Status) {
        return status;
    }
    
    // Update status by passing uint into function
    function set(Status _status) public {
        status = _status;
    }
    
    // Update to specific one
    function cancel() public {
        status = Status.Canceled;
    }
    
    // Reset to defauLT value
    function reset() public {
        delete status;
    }
}