// SPDX-License-Identifier: agpl-3.0
pragma solidity 0.7.5;

interface IOTokenDetailed {
  function UNDERLYING_ASSET_ADDRESS() external view returns (address);
}
