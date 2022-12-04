//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;// Any version greater than 0.8.0

interface bodyShop{
    function setPaintColor(string memory _paintColor) external;
    function getPaintColor() view external returns(string memory);

    function setDoorQty(uint _doorQty) external;
    function getDoorQty() view external returns(uint);
}