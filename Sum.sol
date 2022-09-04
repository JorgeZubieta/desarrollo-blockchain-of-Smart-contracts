// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Sum {
    //int256 number = 100;
    //esta variable de estado o va a poder ser accedida ya que 

    function sum(int256 a, int256 b) public pure returns (int256 result) {

    //no puede leer ni modificar las variables de estado al ser "PURE"
    // result = a + b + number;
    
        result = a + b;
    }
}

// NOT : sacando el Pure puedo utilizar  number!