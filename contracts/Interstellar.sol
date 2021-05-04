pragma solidity ^0.5.16;

contract Interstellar {

    string public sentence;

    constructor() public {
        sentence = "Interstellar";
    }

    function saySomething() public view returns(string memory) {
        return (sentence);
    }

    function changeSentence(string memory newSentence) public {
        sentence = newSentence;
    }
}