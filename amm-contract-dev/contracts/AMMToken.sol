// SPDX-License-Identifier: MIT
// 挖矿奖励代币
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract AMMToken is ERC20{
    constructor(uint256 initialSupply) ERC20("DEX Token", "DEX") {
        _mint(msg.sender, initialSupply);
    }
}