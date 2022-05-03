// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.7.0 < 0.9.0;

contract HelloWorld {
    
    //store number
    uint private number;
    
    // setter
    function storeNumber(uint num) public{
        number = num;
    }

    // getter
    function retriveNumber() public view returns (uint) {
        return number;
    }
}
