// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract BytesAndStrings{
    bytes public b1 = 'abc';
    string public s1 = 'abc';
    // cannot add element to string, return element or get length

    function addElement() public{
        b1.push('x');
    }

    function getElement(uint i) public view returns(bytes1){
        return b1[i];
    }

    function getLength() public view returns(uint){
        return b1.length;
    }
}