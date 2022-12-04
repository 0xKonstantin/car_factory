//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;// Any version greater than 0.8.0

contract interiorDesign{

    string public apolsteryColor;
    uint public seatQty;

    function setApolsteryColor (string memory _apolsteryColor)
    public 
    {
        apolsteryColor = _apolsteryColor;
    }

    function getApolsteryColor() 
        public
        view
        returns(string memory)
        {
            return apolsteryColor;
        }


    function setSeatQty (uint _seatQty)
        public 
        {
            seatQty = _seatQty;
        }

    function getSeatQty() 
        public
        view
        returns(uint)
        {
            return seatQty;

        }


}

//Address 0x9d83e140330758a8fFD07F8Bd73e86ebcA8a5692