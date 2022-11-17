// SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;

contract dummyContract{
    uint num;
    function set(uint _num) public {
        num = _num;
    }

    function get() public view returns(uint){
        return num;
    }
}

