// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts@4.8.2/token/ERC20/ERC20.sol";

contract Module is ERC20 {
    constructor() ERC20("Module3", "MD") {
        _mint(msg.sender, 100 * 10 ** decimals());
    }
}
