pragma solidity ^0.4.17;

contract Storage {
    uint256 storedData;

    function set(uint256 data) {
        storedData = data;
    }

    function get() constant returns (uint256) {
        return storedData;
    }
}
