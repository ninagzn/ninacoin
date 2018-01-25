pragma solidity ^0.4.11;

contract NinaCoin {
    mapping (address => uint256) public balanceOf;
    string public name;
    string public symbol;
    uint8 public decimals;

    function NinaCoin(uint256 initialSupply) {
        balanceOf[msg.sender] = initialSupply;             
        name = "NinaCoin";
        symbol = "NCN";
        decimals = 2;
    }
}
