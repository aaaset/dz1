// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract VotingContract {
    uint256 public voteCount;

    function vote() public {
        voteCount += 1;
    }

    function getVoteCount() public view returns (uint256) {
        return voteCount;
    }
}