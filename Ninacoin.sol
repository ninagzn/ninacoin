pragma solidity ^0.4.11

contract Ninacoin {
    mapping (address => uint256) public balanceOf;
    string public name;
    string public symbol;
    uint8 public decimals;
     
    function Ninacoin(
        uint256 initialSupply
        ) {
        balanceOf[msg.sender] = initialSupply;
        name = "Ninacoin";
        symbol = "NC";
        decimals = 2;
    }
}