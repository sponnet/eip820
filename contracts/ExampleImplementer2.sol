pragma solidity ^0.4.18;

import "./EIP820Implementer.sol";

contract ExampleImplementer2 is EIP820Implementer {

    function ExampleImplementer2() public {
        setInterfaceImplementation("ERC820ExampleImplementer2", this);
//        delegateManagement(msg.sender);
    }

}
