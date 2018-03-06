pragma solidity ^0.4.18;

import "./EIP820ImplementerInterface.sol";


contract ExampleImplementer is EIP820ImplementerInterface {
    function canImplementInterfaceForAddress(address addr, bytes32 interfaceHash) view public returns(bytes32) {
        return ERC820_ACCEPT_MAGIC;
    }
}
