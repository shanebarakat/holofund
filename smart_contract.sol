// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract CharityDonation {
    address public charityAddress;
    uint256 public totalDonations;
    mapping(address => uint256) public donations;

    event DonationReceived(address indexed donor, uint256 amount);

    constructor(address _charityAddress) {
        require(_charityAddress != address(0), "Invalid charity address");
        charityAddress = _charityAddress;
    }

    function donate() external payable {
        require(msg.value > 0, "Invalid donation amount");
        totalDonations += msg.value;
        donations[msg.sender] += msg.value;
        emit DonationReceived(msg.sender, msg.value);
    }

    function withdraw() external {
        require(msg.sender == charityAddress, "Only charity can withdraw");
        payable(charityAddress).transfer(address(this).balance);
    }
}
