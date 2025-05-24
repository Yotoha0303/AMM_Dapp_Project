// SPDX-License-Identifier: MIT
// 核心交易对逻辑（兑换、储备更新）
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import "@openzeppelin/contracts/utils/math/Math.sol";
import "./interfaces/IUniswapV2Factory.sol";
import "./UniswapV2ERC20.sol";
import "./interfaces/IUniswapV2Callee.sol";
import "./interfaces/IUniswapV2Pair.sol";
import "./libraries/UQ112x112.sol";

contract AMMPair is IUniswapV2Pair,UniswapV2ERC20{
    
}

