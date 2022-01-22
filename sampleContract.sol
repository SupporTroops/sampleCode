// SPDX-License-Identifier: MIT
pragma solidity 0.8.1;

contract Campaign {

    uint public balance;
    uint hidden_Balance;

    constructor (uint bal) {
        balance = bal;
        hidden_Balance = bal + 200;
    }


    function getHiddenBalance() public view returns(uint) {
        return hidden_Balance;
    }

    function setHiddenBalance(uint bal) public {
        hidden_Balance = bal;
    }

    function calc(uint a, uint b) public pure {
        a = a+b;
    }

    function recieveUSDT (uint amount) public payable {
        // code to check if we recieved the money
    }

    function recieveLRC () public {
        // code to check if we recieved the money
    }

    function recieveDifferentCrypto (string memory crypto, uint amount) CheckIfTargetReached{
        // identify crypto and then code to check if we recieved the money
        amountAfterConversion = convertRecievedCryptoToAStableCoin();
        // if recieved specified amount => increment bal to amountAfterConversion
    }
    // convert Recieved Crypto To A Stable Coin
    function convertRecievedCryptoToAStableCoin () returns(uint){
        // USDT
        // check if the recieved crpyto is already USDT
        // if not, convert using Uniswap
 
    }

    modifier CheckIfTargetReached {

    }
}
