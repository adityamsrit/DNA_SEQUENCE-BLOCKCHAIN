// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract DnaHashStorage {
    mapping(address => string) public dnaHashes;

    function storeHash(string memory _hash) public {
        dnaHashes[msg.sender] = _hash;
    }

    function getHash(address user) public view returns (string memory) {
        return dnaHashes[user];
    }
}
