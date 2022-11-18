// SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;

contract demo {
    uint public count;

   
    function get() public view returns (uint) {
        return count;
    }

   
    function inc() public {
        count += 1;
    }

   
    function dec() public {
       
        count -= 1;
    }
}
