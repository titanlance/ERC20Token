// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "./@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TitanToken is ERC20 {
    constructor() ERC20("TitanToken", "TTN") {
        _mint(msg.sender, 1000000000 * 10 ** decimals());
    }
}
