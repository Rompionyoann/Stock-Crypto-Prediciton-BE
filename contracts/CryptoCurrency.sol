// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 * @custom:dev-run-script ./scripts/deploy_with_ethers.ts
 */
 contract CryptoCurrency {
     uint256 ID;
     string name;
     string symbol;
     Key[] keys;
     Prediction []] predictions;


    struct Key {
        uint256 date;
        uint256 price;
        uint256 volume_24h;
        uint256 volume_change_24h;
        uint256 percent_change_1h;
        uint256 percent_change_24h;
        uint256 circulating_supply;
        uint256 total_supply;         
    }

    function  addKey(Key k) public;
    function  addPrediction(Prediction p) public; 
    function getKey(uint256 date) public;
    function getPrediction(uint256 date) public;
 }
