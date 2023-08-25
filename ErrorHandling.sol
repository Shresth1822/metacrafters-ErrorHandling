// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract ErrorHandling {
    address public owner;
    uint256 public value;

    constructor() {
        owner = msg.sender;
        value = 200;
    }

    function setValue(uint256 _newValue) external {
        // Use require() to check conditions and revert if not met
        require(msg.sender == owner, "Only the owner can set the value");
        require(_newValue <= 100, "Value must be less than 100");

        value = _newValue;
    }

    function assertEx(uint256 _a, uint256 _b) external pure returns (uint256) {
        // Use assert() to validate internal errors
        assert(_a != _b); 

        return _a + _b;
    }

    function revertEx(uint256 _number) external pure returns (uint256) {
        // Use revert() to deliberately revert the transaction
        if (_number == 0) {
            revert("Number cannot be zero");
        }

        return 10000 / _number;
    }
}
