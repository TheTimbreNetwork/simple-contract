// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

contract Simple1 {
    constructor() {}

    mapping(address reviewer => string review) public reviewerToReview;

    function postReview(string calldata _review) public {
        reviewerToReview[msg.sender] = _review;
    }
}
