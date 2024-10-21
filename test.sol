// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 <0.9.0;

contract HelloWorld {

    constructor () public {}
    
    function getResult() public pure returns (uint) {
        uint a = 1;
        uint b = a + 5;
        return b;    
    }
    // Test comment
    /* 
        Test comment 2
*/
}