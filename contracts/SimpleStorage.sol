// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract SimpleStorage {
    // Basic types: Boolean, int, uint, address, bytes, string

    bool isvalid = true;
    uint256 public favouriteNumber = 1; // unsigned integer - doesn't accept negetive numbers
    string favouriteText = "all is well";
    int256 favoriteNumber = -1; // signed integer 
    address myAddress = 0x8D9e68f9E17B5222aa77fBb7AAeA064e53DC413e;
    bytes32 favouriteBytes = "cat"; // string internally converts to bytes only , so you can use them interchangebly

    function store(uint256 _favouriteNumber) public {
        favouriteNumber = _favouriteNumber;
    }

    // 0xd9145CCE52D386f254917e481eB44e9943F39138
}