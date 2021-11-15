// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract IfElse {
    function foo(uint _x) public pure returns(uint) {
        if (_x < 10) {
            return 0;
        } else if (_x < 20) {
            return 1;
        } else {
            return 2;
        }
    }
    
    function ternary(uint _x) public pure returns (uint) {
        // Shorthand way to write if else
        return _x < 10 ? 1 : 2;
    }
}