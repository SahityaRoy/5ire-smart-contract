pragma solidity ^0.4.1;

MyContact{
uint256 counter = 5;
function add() public{
counter ++;
    }
functionsubstract() public{
counter--;
    }
functiongetcounter() public constant returns(uint256){
return counter;
    }
}