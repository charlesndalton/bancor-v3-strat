// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity 0.8.13;

import { IERC20 } from "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import { IERC20Permit } from "@openzeppelin/contracts/token/ERC20/extensions/draft-IERC20Permit.sol";

/**
 * @dev Pool Token interface
 */
interface IPoolToken is IERC20, IERC20Permit {
    /**
     * @dev returns the address of the reserve token
     */
    function reserveToken() external view returns (IERC20);

}