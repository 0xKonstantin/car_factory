//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;// Any version greater than 0.8.0

import './bodyInterface.sol';
import './interiorInterface.sol';

contract car{

    address public  addBodyContract = 0xaE036c65C649172b43ef7156b009c6221B596B8b;
    address public addInteriorContract = 0x9d83e140330758a8fFD07F8Bd73e86ebcA8a5692;

    // Set Paint Color
    function setPaintColor(string memory _paintColor) 
        public
        {
            bodyShop(addBodyContract).setPaintColor(_paintColor);
        }

    // Get Paint Color
    function getPaintColor()
        public
        view
        returns(string memory){
            return bodyShop(addBodyContract).getPaintColor();

        }

        // Set Apolstery Color
        function setApolsteryColor(string memory _apolsteryColor) 
        public
        {
            apolsteryShop(addInteriorContract).setApolsteryColor(_apolsteryColor);
        }

        // Get Apolstery Color
        function getApolsteryColor()
            public
            view
            returns(string memory){
                return apolsteryShop(addInteriorContract).getApolsteryColor();

            }




            // Set Door Qty
    function setDoorQty(uint _doorQty) 
        public
        {
            bodyShop(addBodyContract).setDoorQty(_doorQty);
        }

    // Get Door Qty
    function getDoorQty()
        public
        view
        returns(uint){
            return bodyShop(addBodyContract).getDoorQty();

        }

        // Set Apolstery Color
        function setSeatQty(uint _seatQty) 
        public
        {
            apolsteryShop(addInteriorContract).setSeatQty(_seatQty);
        }

        // Get Apolstery Color
        function GetSeatQty()
        public
        view
        returns(uint){
            return apolsteryShop(addInteriorContract).getSeatQty();
        }


}