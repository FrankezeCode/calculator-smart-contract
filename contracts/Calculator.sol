// SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;


contract Calculator {

    uint256 public  results ;

    function add(uint256 num) public {
        results += num;
    }

    function subtract(uint256 num) public {
        results -= num;
    }

    function multiply(uint256 num) public {
        results *= num;
    }

    function get() public view returns (uint256) {
        return results;
    }


}