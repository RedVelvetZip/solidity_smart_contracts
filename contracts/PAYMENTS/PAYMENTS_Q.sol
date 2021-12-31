// SPDX-License-Identifier: GPL-3.0

// Amended by HashLips and RedVelvet

pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/finance/PaymentSplitter.sol";

contract Payments_Q is PaymentSplitter {
    
    constructor (address[] memory _payees, uint256[] memory _shares) PaymentSplitter(_payees, _shares) payable {}
    
}

/**
 ["0xf0AaFc63A12F7AD6b848Cce999a8425794Ff2a43", 
 "0x4729f800b85D10be1b15785Fb0553F835E5B036e",
 "0x93eC3c0D92788A788370FB7Dbdbd5629502A6e01",
 "0x5138947F75adB37a78975B7671f8E58D2f5c8aF4",
 "0x84dBc933095071BeAf9271286b40585ef1824011" ]
 */
 
 /**
 [15,
 15,
 15,
 15, 
 40]
 */