// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {

    // Checking if tx.origin is deprecated.
    address public origin;

    constructor(string memory name, string memory symbol) ERC20(name, symbol) public {
        origin = tx.origin;
    }

    function getOrigin() public view returns (address){
        return origin;
    }
}