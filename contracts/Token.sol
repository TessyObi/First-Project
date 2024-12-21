// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SimpleERC20 is ERC20 {
    constructor() ERC20("TessyToken", "Tessy") {
    _mint(msg.sender, 1000000 
    * 10 ** uint(decimals()));
    }
}

