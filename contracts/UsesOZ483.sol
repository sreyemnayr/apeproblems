// SPDX-License-Identifier: MIT
pragma solidity ^0.8.23;

import "@openzeppelin/v4.8.3/token/ERC20/ERC20.sol";

contract UsesOZ483 is ERC20 {
    constructor() ERC20("UsesOZ483", "UOZ483") {
        _mint(msg.sender, 1000000000000000000);
    }
}
