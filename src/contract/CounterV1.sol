// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract CounterV1 {
    uint256 public number;

    function setNumber(uint256 newNumber) external {
        number = newNumber;
    }

    function increment() external {
        number++;
    }
}
