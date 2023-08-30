// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

//smart contract that implements the require(), assert() and revert() statements.

contract errorHandling
{
    address owner = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    function Revert(uint _x) public pure returns (uint) 
    {
            if(_x<100)
            {
                revert("please enter a value bigger than 10");
            }
            return _x;
    }

    function Require(uint num, uint den) public pure returns (uint) 
    {    
        require(den != 0, "Denominator can't be zero");
        uint _z = num / den;
        return _z;
    }

    function Assert(address _add) public view returns (address)
    {
        assert(msg.sender==_add);
        {
            return _add;
        }
        
    }

}
