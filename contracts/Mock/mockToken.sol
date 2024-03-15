// SPDX-License-Identifier: unlisensed
pragma solidity 0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MockToken is ERC20 {
    constructor (string memory name, string memory symbol) ERC20(name, symbol) {}

    function mint (address to, uint256 quantity) external {
        _mint(to, quantity);
    }
}