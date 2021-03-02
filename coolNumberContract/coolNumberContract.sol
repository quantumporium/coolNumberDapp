// SPDX-License-Identifier: MIT

// version of compiler
pragma solidity ^0.6.0;

// contract CoolNumberContract
contract CoolNumberContract {
    // initalize cool number as 10
    uint public coolNumber = 10;
    
    // create a event so we know when coolNumber is changed
    event changedCoolNumber(uint previous_value, uint coolNumber);
    
    // function to change the value of cool number 
    function setCoolNumber(uint _coolNumber) public {
        // fire the event
        emit changedCoolNumber(coolNumber, _coolNumber);
        
        coolNumber = _coolNumber;
        
    }
}

