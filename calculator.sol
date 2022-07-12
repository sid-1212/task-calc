//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

//smart contract for calculator with functions to add, 
//subtract, multiply, and divide two given integer values
contract task_Calculator{
    //function to add
    function _add2nums (int x, int y) external pure returns(int z){
        z = x + y;
    }

    //function to subtract
    function _sub2nums (int x, int y) external pure returns(int z){
        z = x - y;
    }

    //function to multiply
    function _mul2nums (int x, int y) external pure returns(int z){
        z = x * y;
    }

    //function to divide
    function _div2nums (int x, int y) external pure returns(int z){
        z = x / y;
    }
}

    