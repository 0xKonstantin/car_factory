//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;// Any version greater than 0.8.0

interface apolsteryShop{
    function setApolsteryColor(string memory _apolsteryColor) external;
    function getApolsteryColor() view external returns(string memory);

    function setSeatQty(uint _seatQty) external;
    function getSeatQty() view external returns(uint);
}