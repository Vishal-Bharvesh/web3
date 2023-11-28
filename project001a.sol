// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract DataBank
{

    uint value;

    constructor()
    {
        value=0;
    }

    function setValue(uint arg) public 
    {
        value=arg;
    }

    function getValue() view public  returns(uint)
    {
        return value;
    }

}