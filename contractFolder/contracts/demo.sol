pragma solidity ^0.8.20;

contract Demo {
    uint public myNumber;
    string public quoteOfTheDay;

    function setMyNumber(uint newNumber) public {
        myNumber = newNumber;
        
    }
    function setQuoteOfTheDay(string memory newQuote) public {
        quoteOfTheDay = newQuote;
        
    }
}