// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

interface IERC20 {

    event Transfer(address indexed from, address indexed to, uint256 value);
    event Approval(address indexed owner, address indexed spender, uint256 value);

    // All declared functions must be external in the interface, even if they are public in the contract.
    function totalSupply() external view returns (uint256);
    function balanceOf(address account) external view returns (uint256);
    function transfer(address to, uint256 amount) external returns (bool);

    function allownace(address owner, address spender) external view returns (uint256);
    function approve(address spender, uint256 amount) external returns (bool);
    function transferFrom(address from, address to, uint256 amount) external returns (bool);

}

/**
All functions declared in interfaces are implicitly virtual 
and any functions that override them do not need the override keyword. 
This does not automatically mean that an overriding function can be overridden again 
- this is only possible if the overriding function is marked virtual.
*/