// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

//funcion que es llamada dentro de otra funcion
contract Number {

    // function getNumber() private returns (int256 number) {
    //ver nota 2!
    
    function getNumber() public returns (int256 number) {
    //no recibe parametro y devuelve un numero entero
        number = 1948;
    }

    function changeNumber() public returns (int256 number) {
    //llama a la funcion getnumber y aplica esta funcion para volver el number negativo!
        number = getNumber() * -1;
    }
}

// NOTA A: en el caso de que sean publcias estas apareceran y podran ser llamadas y visualizadas al hacr el deploy en con sus respectivos botones de llamada.

//NOTA B : en el caso 2 get number es privado y su boton de llamada no podra ser accedido desde el deploy pero si utilizado en la llamda de l funcion change Number!