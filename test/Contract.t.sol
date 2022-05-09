// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "src/IUniswapV2Pair.sol";

contract ContractTest is Test {
    IUniswapV2Pair pool = IUniswapV2Pair(0xB4e16d0168e52d35CaCD2c6185b44281Ec28C9Dc);
    function setUp() public {}

    function testExample() public {
        pool.balanceOf(address(this));
    }
}
