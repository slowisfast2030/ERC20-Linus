// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import './ERC20.sol';

contract LinusToken is ERC20 {
    constructor() ERC20('LinusToken', "LT") {
        _mint(msg.sender, 1000*10**2);
    }
}
