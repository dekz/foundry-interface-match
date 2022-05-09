// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "src/UniswapV2PairStub.sol";

contract ContractStubTest is Test {
    UniswapV2PairStub pool = UniswapV2PairStub(0xB4e16d0168e52d35CaCD2c6185b44281Ec28C9Dc);
    function setUp() public {
        new UniswapV2PairStub();
    }

    function testStub() public {
        pool.balanceOf(address(this));
    }
}
