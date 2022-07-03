//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract CryptosToken{
    string public name;
    uint supply;
    address public owner;

    constructor(uint _supply){
        name = "Cryptos";
        supply = _supply;
        owner = msg.sender;
    }
    function setSupply(uint newSupply) public {
        supply = newSupply;
    }
    function getSupply() public view returns(uint) {
        return supply;
    }
}