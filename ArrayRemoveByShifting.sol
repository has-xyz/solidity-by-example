// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract ArrayRemoveByShifting {
    uint[] public arr = [1, 2, 3];
    
    function remove(uint _i) public {
        require(_i < arr.length, "Index out of bounds.");
        for(uint i=_i; i<arr.length-1; i++) {
            arr[i] = arr[i+1];
        }
        arr.pop();
    }
    
    function test() external {
        arr = [1, 2, 3, 4, 5];
        remove(2);
        assert(arr[2] == 4);
    }
    
        function getArr() public view returns(uint[] memory) {
        return arr;
    }
}