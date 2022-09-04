// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Asset {
    string name = "PlatziCoin";

    function getName() public view returns (string memory) {
        // name = "PLtzi-coin";
        // no dara error al compilar -> ya que no puede modificr el estado!
        return name;
    }
}