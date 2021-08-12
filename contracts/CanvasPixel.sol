// SPDX-License-Identifier: MIT
pragma solidity 0.6.12;

/*
1. tokenName: CanvasPixel
2. tokenSymbol: $PIXEL
3. total: 1million
4. decimal: 0 //which means the token should always be integer without any decimal.
 */

import "./RBEP20.sol";

contract CanvasPixel is RBEP20 {

    constructor (uint256 initialSupply) public RBEP20(initialSupply, "CanvasPixel", "CPIX", 0, 1000000) {}

}