// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

// Transactions are paid in ether

contract EtherUnits {
    uint public oneWei = 1 wei;
    bool public isOneWei = 1 wei == 1; // 1 Wei is equal to 1
    
    uint public oneEther = 1 ether;
    bool public isOneEther = 1 ether == 1e18; // 1 Ether is equal to 10^18 
}