pragma solidity ^0.4.21;

contract Payout
{
   function() public payable {}

    function getBalance() public constant returns(uint bal) {
        bal = address(this).balance;
    }
    function payout() public {
        msg.sender.transfer(2 ether);
    }
}
