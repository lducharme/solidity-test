pragma solidity ^0.4.7;
import "remix_tests.sol"; // this import is authomatically intjected by Remix. // apparently.
import "./system.sol";

contract test {
	
	System systemToTest;
	function beforeAll () {
		systemToTest = new System();
	}

	function checkSendEmail () public {
		
	}
}