// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Identity {
//declramos las variables de estado
    uint256 public idNumber;
    bool public isWorking;
    string public name;
    address public wallet; // esta recibe su contenido por medio del msg.sender -> direccion del remitente! 


    //con este constructor se utiliza dentro del contato para inicializar las variables de estado
    //recibe los valores iniciales como parametros 
    constructor(uint256 _idNumber, bool _isWorking, string memory _name) {
        idNumber = _idNumber;
        isWorking = _isWorking;
        name = _name;
        wallet = msg.sender;
        //trae la direccion de quien llama el contrato
    }
}