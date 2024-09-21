//A Simple Counter 

//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    uint public count = 0;     //unsigned integer => integer that is only positive (cannot have any signs)
    //all the codes for the smart contract goes inside here. 

    //when using uint public count, need not create a function to specifically getcount. 
    // function getCount() public view returns(uint) {
    //     return count;
    // }

    function setCount() public {
        count ++;
    }
}