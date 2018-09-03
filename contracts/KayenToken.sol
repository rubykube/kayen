// KayenToken.sol

pragma solidity ^0.4.23;

import "openzeppelin-solidity/contracts/token/ERC20/MintableToken.sol";

contract KayenToken is MintableToken {
    string public constant name = "Kayen Token";
    string public constant symbol = "KYN";
    uint8 public constant decimals = 18;
}
