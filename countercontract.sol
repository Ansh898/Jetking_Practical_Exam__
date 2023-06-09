// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    
     uint256 public count; // The current count

     constructor(uint256 initialvalue) {
          count = initialvalue;
    }

     function increment() public {
         count +=1;
     }

     function decrement() public {
         count -=1;
     }

     function reset() public {
         count =0;
     }

}