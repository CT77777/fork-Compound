// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

// as supply token
contract MMC is ERC20 {
    constructor (uint256 _amount) ERC20("MurMurCats", "MMC") {
        _mint(msg.sender, _amount);
    }

    function mint(uint256 _amount) external {
        _mint(msg.sender, _amount);
    }
}