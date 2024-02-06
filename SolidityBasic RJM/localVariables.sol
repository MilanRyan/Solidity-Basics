// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract LocalVariables {
    uint public i;
    bool public b;

    address public myAddress;
     string public message;

        function fool() external {
            uint x = 123;
            bool f = false;
            // more code
            x += 456;
            f = true;

            i = 123;
            b = true;
            myAddress = address(1);
            message = "Hello, world!";
        }

} 





// what happen here
// This Solidity code defines a contract named `LocalVariables`. It contains three public variables: an unsigned integer `i`, a boolean `b`, and an address `myAddress`. The function `fool` sets some local variables (`x` and `f`) to specific values, performs operations on them, and then assigns those values to the contract's state variables. The goal of this code is to demonstrate the declaration and usage of local and state variables in a Solidity contract.

//1 more state vairable
