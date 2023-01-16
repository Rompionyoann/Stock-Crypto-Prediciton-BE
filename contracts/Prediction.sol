// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 * @custom:dev-run-script ./scripts/deploy_with_ethers.ts
 */

 struct Prediction {
    
    uint256 CryptoCurrencyID;
    string predictionID;
    uint _interval_confiance;
    price_evolution _price_evolution;
    volume_evolution _volume_evolution;

    struct price_evolution {
        uint256 price_in_30m;
        uint256 price_in_1h;
        uint256 price_in_1D;
        uint256 price_in_5D;
        uint256 price_in_15D;
        uint256 price_in_30D;
    }

    struct volume_evolution {
        uint256 volume_in_30m;
        uint256 volume_in_1h;
        uint256 volume_in_1D;
        uint256 volume_in_5D;
        uint256 volume_in_15D;
        uint256 volume_in_30D;
    }
 }