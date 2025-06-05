// SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

import {UniswapV2ERC20} from "../contracts/UniswapV2ERC20.sol";
import {Test} from "forge-std/Test.sol";

contract UniswapV2ERC20Test is Test {
    UniswapV2ERC20 public usV2;
    address owner = address(this);

    address public user1 = makeAddr("user1");
    address public user2 = makeAddr("user2");

    function setUp() public{
        usV2 = new UniswapV2ERC20();
    }

    function test_mint() public{
        // usV2._mint(user1, 10);
        // assertEq(usV2.balanceOf(user1), 10);
    }
}
