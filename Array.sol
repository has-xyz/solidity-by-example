// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract Array {
    // Diff ways to init an Array
    uint[] public arr;
    uint[] public arr2 = [1, 2, 3];
    uint[10] public myFixedArr; // Fixed size of 10, all values init to 0
    
    function get(uint _i) public view returns(uint) {
        return arr[_i];
    }
    
    // Return entire Array
    function getArr() public view returns(uint[] memory) {
        return arr;
    }
    
    function push(uint _i) public {
        // Append to Array, increases array length by 1
        arr.push(_i);
    }
    
    function pop() public {
        // remove the last item in the array
        arr.pop();
    }
    
    function getLength() public view returns (uint) {
        return arr.length;
    }
    
    function remove(uint _i) public {
        delete arr[_i]; // resets value at this index to 0 doesn't remove it
    }
    
    function examples() external pure{
        // Create array in memory, only fixed size can be created
        uint[] memory a = new uint[](5);
    }
}