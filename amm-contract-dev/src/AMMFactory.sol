// SPDX-License-Identifier: MIT
// 创建交易对的工厂合约
pragma solidity ^0.8.20;

import "./interfaces/IUniswapV2Factory.sol";
import "./AMMPair.sol";

contract AMMFactory is IUniswapV2Factory{
    address public feeTo;
    address public feeToSetter;

    mapping(address=>mapping(address=>address)) public getPair;
    address[] public allPairs;

    event PairCreated(address indexed token,address indexed token1,address pair,uint);

    constructor(address _feeToSetter) public{
        feeToSetter = _feeToSetter;
    }

    function allPairsLength()  external view returns(uint){
        return 0;
    }

    function createPair(address tokenA,address tokenB) external returns(address pair){

    }

    function setFeeTo(address _feeTo) external{

    }

    function setFeeToSetter(address _feeToSetter) external{
        
    }
}