// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

contract Adoption {
    address[16] public adopters;

    address public owner;

    // Defining a constructor
	constructor() public{
		owner=msg.sender;
	}

    // Function to get
	// address of owner
	function getOwner(
	) public view returns (address) {	
		return owner;
	}

	// Function to return
	// current balance of owner
	function getBalance(
	) public view returns(uint){
		return address(this).balance;
	}

    // Adopting a pet
    function adopt(uint petId) public returns (uint) {
        require(petId >= 0 && petId <= 15);

        adopters[petId] = msg.sender;

        return petId;
    }
    // Retrieving the adopters
    function getAdopters() public view returns (address[16] memory) {
        return adopters;
    }

}