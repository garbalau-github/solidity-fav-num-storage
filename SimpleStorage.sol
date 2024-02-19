// SPDX-License-Identifier: MIT
pragma solidity 0.8.8;

// Contract
contract SimpleStorage {

    uint256 public favoriteNumber;

    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }
}
