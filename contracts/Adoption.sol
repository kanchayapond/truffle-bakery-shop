// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

contract Adoption {
    address[16] public adopters;
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
    
    // New Function ** Installment **
    function Installment(uint petId) public return (uint) {
        require(petId >= 0 && petId <= 15);

        installment[petId] = msg.sender;

        return petId;
    }

    // Retrieving the installment
    function getInstallment() public view returns (address[16] memory) {
        return installment;
    }

}