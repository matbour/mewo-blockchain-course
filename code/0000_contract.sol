pragma solidity 0.8.19;

contract Counter {
  uint256 public value;

  function set(uint256 _value) external {
    value = _value;
  }
}