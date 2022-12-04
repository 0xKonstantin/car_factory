//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;// Any version greater than 0.8.0

contract bodyAssembly{

string public paintColor;
uint public doorQty;

function setPaintColor (string memory _paintColor)
    public 
    {
        paintColor = _paintColor;

    }

function getPaintColor () 
    public
    view
    returns(string memory)
    {
        return paintColor;

    }

    function setDoorQty (uint _doorQty)
    public 
    {

        doorQty = _doorQty;

    }

function getDoorQty() 
    public
    view
    returns(uint)
    {
        return doorQty;

    }

}

//Address 0xaE036c65C649172b43ef7156b009c6221B596B8b