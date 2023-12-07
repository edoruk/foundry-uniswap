//SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

import {Script} from "forge-std/Script.sol";
import {SwapToken} from "../src/SwapToken.sol";

contract DeploySwapToken is Script {
    function run() external returns (SwapToken) {
        vm.startBroadcast();
        SwapToken swapToken = new SwapToken();
        vm.stopBroadcast();

        return (swapToken);
    }
}
