// SPDX-License-Identifier: MIT
pragma solidity ^0.8.23;

import "@openzeppelin/v4.9.2/token/ERC20/ERC20.sol";

contract UsesOZ492 is ERC20 {
    constructor() ERC20("UsesOZ492", "UOZ492") {
        _mint(msg.sender, 1000000000000000000);
    }
}
