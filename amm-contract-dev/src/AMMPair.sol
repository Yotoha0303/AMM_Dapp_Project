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
    using SafeMath for uint;
    using UQ112x112 for uint224;

    uint public constant MINIMUM_LIQUIDITY = 10**3;
    bytes4 private constant SELECTOR = bytes4(keccak256(bytes('transfer(address,uint256)')));

    address public factory;
    address public token0;
    address public token1;

    uint112 private reserve0;
    uint112 private reserve1;
    uint32 private blockTimestampLast;

    uint public price0CumulativeLast;
    uint public price1CumulativeLast;
    uint public kLast;

    uint private unlocked = 1;
    modifier lock(){
        require(unlocked == 1,'UniswapV2: LOCKED');
        unlocked = 0;
        _;
        unlocked = 1;
    }

    function getReserves() public view returns(uint112 _reserve0,uint112 _reserve1,uint32 _blockTimestampLast){

    }

    function _safeTransfer(address token,address to,uint value) private{

    }

    event Mint(address indexed sender,uint amount0,uint amount1);
    event Burn(address indexed sender,uint amount0,uint amount1,address indexed to);
    event Swap(
        address indexed sender,
        uint amount0In,
        uint amount1In,
        uint amount0Out,
        uint amount1Out,
        address indexed to
    );
    event Sync(uint112 reserve0,uint112 reserve1);

    constructor() public{
        factory = msg.sender;
    }

    function initialize(address _token0,address _token1) external{

    }

    function _update(uint balance0,uint balance1,uint112 _reserve0,uint112 _reserve1) private{
        
    }

    function _mintFee(uint112 _reserve0,uint112 _reserve1) private returns(bool feeOn){

    }

    function mint(address to) external lock returns(uint liquidity){

    }

    function burn(address to) external lock returns(uint amount0,uint amount1){

    }   

    function swap(uint amount0Out,uint amount1Out,address to,bytes calldata data) external lock{

    } 

    function skim(address to) external lock{

    }

    function sync() external lock{
        
    }
}

