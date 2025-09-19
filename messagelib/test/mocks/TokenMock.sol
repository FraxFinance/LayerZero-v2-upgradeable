// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

import { ERC20 } from "@openzeppelin/contracts-4.8.1/token/ERC20/ERC20.sol";

contract TokenMock is ERC20 {
    constructor() ERC20("Token", "TKN") {
        _mint(msg.sender, 1000000000 * 10 ** 18);
    }
}
