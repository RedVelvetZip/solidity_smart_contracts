// SPDX-License-Identifier: GPL-3.0

// Amended by HashLips and RedVelvet

pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/finance/PaymentSplitter.sol";

contract PAYMENTS_Q is PaymentSplitter {
    
    constructor (address[] memory _payees, uint256[] memory _shares) PaymentSplitter(_payees, _shares) payable {}
    
}

/**
 ["0xf0AaFc63A12F7AD6b848Cce999a8425794Ff2a43", 
 "0xxxx",
 "0xxxx"]
 */
 
 /**
 [15, 
 85,
 1]
 */