// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

import "../src/BasicNFT.sol";
import {Script} from "forge-std/Script.sol";

contract DeployBasicNFT is Script {
    function run() external returns(BasicNFT) {
        vm.startBroadcast();
        BasicNFT basicNft = new BasicNFT();
        vm.stopBroadcast();
        return basicNft;
    }
}