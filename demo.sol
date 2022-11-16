// SPDX -License-Identifier: GLP-3.0
pragma solidity >=0.8.7;

contract dummyContract{
    uint num;
    function set(uint _num) internal {
        num = _num;
    }

    function get() internal view returns(uint){
        return num;
    }
}