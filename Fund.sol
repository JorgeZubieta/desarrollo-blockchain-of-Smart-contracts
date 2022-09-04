// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

// payable: La usamos cuando necesitamos dentro de una función enviar ether alguna dirección de la blockchain.

contract Fund {
// fund = Fondo -> enviar fondo

    function sendEther(address payable receiver) public payable {
    // sendEther -> recibe el valor enviado por el usuario que llama a la funcion y la envia a la direccion que queramos!

    //si a public payable le sacamos payable dara ERROR! que que solo las funciones del tipo payabel pueden enviar ether a una direccion!

        receiver.transfer(msg.value);
        // se usa el metodo trasfer de la variable "reciver" que es del tipo "address payable"
    }
}



