// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

//funcion que es llamada dentro de otra funcion
contract Number {

    // function getNumber() private returns (int256 number) {
    //ver nota 2!
    
    function getNumber() public pure returns (int256 number) {
    //no recibe parametro y devuelve un numero entero
        number = 2022;
    }

    // hace falta agregar un pure

    function changeNumber() public pure returns (int256 number) {
    //llama a la funcion getnumber y aplica esta funcion para volver el number negativo!
        number = getNumber() * -1;
    }
}

// NOTA A: en el caso de que sean publcias estas apareceran y podran ser llamadas y visualizadas al hacr el deploy en con sus respectivos botones de llamada.

//NOTA B : en el caso 2 get number es privado y su boton de llamada no podra ser accedido desde el deploy pero si utilizado en la llamda de l funcion change Number!

// PURE : se agrego "PURE" en las dos funciones -> public pur porque : Se usa para definir que una función no lee ni modifica ninguna de las variables de estado y además no usa ninguna variable global