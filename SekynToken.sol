// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "../contracts/extension.sol";

contract SekynToken is ERC20PresetMinterPauserCapper {

    constructor() ERC20PresetMinterPauserCapper("Sekyn", "SKN", 10000) {
        mint(msg.sender, 100);
    }
    
}
