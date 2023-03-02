// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

abstract contract Context {
    function _msgSender() internal view virtual returns (address) {
        return msg.sender;
    }

    function _msgData() internal view virtual returns (bytes calldata) {
        return msg.data;
    }
}

/**
Contracts must be marked as abstract when at least one of their functions is not implemented 
or when they do not provide arguments for all of their base contract constructors. 
Even if this is not the case, a contract may still be marked abstract, 
such as when you do not intend for the contract to be created directly. 
Abstract contracts are similar to Interfaces but an interface is more limited in what it can declare.
*/