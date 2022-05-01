// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract HelloWorld {
    string num;

    function storenumber(string memory _num) public{
        num=_num;
    }
    
    //to retrieve num
    function retrivenumber() public view returns(string memory){
        return num;
    }
}
