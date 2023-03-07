pragma solidity ^0.8.0;
contract structure_mapping{
 struct Payments{
     uint amount;
     uint timestamp;
 }   
    struct balance{
        uint totalBalance;
        uint numberPayments;
        mapping(uint =>Payments) payments;
    }
    mapping (address => balance) public balanceReceived;
}
