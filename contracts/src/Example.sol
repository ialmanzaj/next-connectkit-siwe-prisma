// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

import { ERC4626 } from "@openzeppelin/contracts/token/ERC20/extensions/ERC4626.sol";

contract Example is ERC4626 {
    function borrow() public { }
    function repay(uint256 loanId) external { }
}
