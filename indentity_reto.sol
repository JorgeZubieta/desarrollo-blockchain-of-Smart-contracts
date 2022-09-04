// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Identity {
//declramos las variables de estado
    uint256 public idArt;
    bool public isAvaible;
    string public nameArt;
    uint public yearArt;
    address public wallet;

    //con este constructor se utiliza dentro del contato para inicializar las variables de estado
    //recibe los valores iniciales como parametros 
    constructor(uint256 _idArt, bool _isAvaible, string memory _nameArt, uint256 _yearArt) {
        idArt = _idArt;
        isAvaible = _isAvaible;
        nameArt = _nameArt;
        yearArt = _yearArt;
        wallet = msg.sender;
        //trae la direccion de quien llama el contrato
    }
}