// SPDX-License-Identifier: MIT
pragma solidity ^0.8.16;

library LibMath {
    function curve(
        uint256 base,
        uint256 mod,
        uint256 wave
    ) internal pure returns (uint256) {
        return (base * 100 * mod**wave) / 100**(wave + 1);
    }
}
