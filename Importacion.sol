// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

// REPO GIT OPEN ZEPPELIN
// https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/utils/math/SafeMath.sol

import "@openzeppelin/contracts/utils/math/SafeMath.sol";
// hacemos referencia a la libreria SafeMath.sol para evitar e error de overflow -> problema : maximo reinicia bajand de 0 aumenta!
// esta ruta es el equivalente de que instaelmos el opezeppelin desde npm!
// y desde remix no necesitamos istalar nada adicional

contract Importacion {
    
    function sumarNumeros(uint numero1, uint numero2) public pure returns (uint) {
    // funcion de suma que no hace ningunavalidacion de overflow (al maximo posible se reinicia el contador)

        // return numero1 + numero2

        return SafeMath.add(numero1,numero2);
        // utilizamos la referencia "SafeMath" de la libreria para evitar el overflow
        // utilizmos la funcion ".add" y definimos los parametros  sumar (parametro A, parmetro B)
    }
    
}