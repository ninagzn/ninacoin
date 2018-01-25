pragma solidity ^0.4.11;

contract NinaCoin {
    mapping (address => uint256) public balanceOf;// This creates an array with all balances
    string public name;
    string public symbol;
    uint8 public decimals;

    /* Initializes contract with initial supply tokens to the creator of the contract */
    function NinaCoin(uint256 initialSupply) {
        balanceOf[msg.sender] = initialSupply;             
        name = "NinaCoin";
        symbol = "NCN";
        decimals = 2;
    }
}
