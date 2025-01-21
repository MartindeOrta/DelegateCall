//SPDX-License-Identifier:MIT
pragma solidity >=0.7.0 <0.9.0;

contract Lib{
    address public owner;

    function change_owner() external{
        owner=msg.sender;
    }
}