// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {

    constructor(string memory name, string memory symbol) ERC20(name, symbol) public {

    }
}