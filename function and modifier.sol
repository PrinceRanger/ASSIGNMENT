pragma solidity ^0.8.0;
contract modifier_functions { 
   address User;  
   struct runner { 
    uint userID; 
    string userNAME; 
   } 
   constructor() public { 
     User = msg.sender; 
   } 
    modifier isUser { 
        require(User == msg.sender); 
        _; 
    } 
  runner r; 
 function enterDetails (uint _userID, string memory _userNAME) public isUser { 
   r.userID = _userID; 
   r.userNAME = _userNAME; 
 } 
}