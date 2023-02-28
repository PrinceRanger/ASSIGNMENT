// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract NumberChecker 
{
   
    function Even(uint number) public pure returns (bool) 
    {
        if (number % 2 == 0) 
        {
            return true;
        } else {
            return false;
        }
    }
}