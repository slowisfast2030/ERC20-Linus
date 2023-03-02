// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import './IERC20.sol';

// They cannot inherit from other contracts, but they can inherit from other interfaces.
interface IERC20Metadata is IERC20 {
    function name() external view returns (string memory);
    function symbol() external view returns (string memory);
    function decimals() external view returns (uint8);
}

/**
Base functions can be overridden by inheriting contracts to change their behavior 
if they are marked as virtual. The overriding function must then use the override keyword in the function header. 
The overriding function may only change the visibility of the overridden function from external to public. 
The mutability may be changed to a more strict one following the order: 
nonpayable can be overridden by view and pure. 
view can be overridden by pure. 
payable is an exception and cannot be changed to any other mutability.
*/