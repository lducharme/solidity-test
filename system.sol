pragma solidity ^0.4.0;
import "dev.oraclize.it/api.sol";

contract System is usingOraclize {
	
	struct Something {
	    string something;
	}

	string emailAddress = "PreferentModillion@maildrop.cc" // this should be a parameter //PreferentModillion@maildrop.cc , from maildrop.cc
	address someKindaBlockchainAddress = 0xde5ebd0b8879b0a42b23b37e4d76a5e21a0bef4b; // What is this?

	function System() {
		// constructor
	}

	// receive message?
	// send email?
	// sure

	function SendEmail(string EmailAddress, string Message) internal returns (bool) {
	    return (blockchain2emailAPI(someKindaBlockchainAddress).SendEmail.value(1000000000000000)(EmailAddress, Message));
	}
}