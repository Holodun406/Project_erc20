// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";

contract MirroxToken is ERC20, ERC20Permit {
    constructor() ERC20("MirroxToken", "MRX") ERC20Permit("MirroxToken") {
        _mint(msg.sender, 100 * 10 ** decimals());
    }
}
