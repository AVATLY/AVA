// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts@4.6.0/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts@4.6.0/access/Ownable.sol";

/// @custom:security-contact jjablczynski@avatly.com
contract AVATLY is ERC20, Ownable {
    constructor() ERC20("AVATLY", "AVA") {
        _mint(msg.sender, 1000000000 * 10 ** decimals());
    }
}
