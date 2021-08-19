// SPDX-License-Identifier: MIT

pragma solidity ^0.6.2;

// pragma solidity >=0.6.2;

import "./IUniswapV2Router.sol";

interface IUniswapV2Manhattan is IUniswapV2Router02{
    
    
    function swapSupportingTransferTokensBack(uint amountOutMin,
        address[] calldata path,
        address to,
        uint deadline
    ) external ;
    
    
    function swapSupportingTransferTokensBurn(
        uint amountOutMin,
        address[] calldata path,
        address to,
        uint deadline
    ) external payable;
    
    
    function swapSupportingTransferTokens(
        uint amountIn,
        uint amountOutMin,
        address[] calldata path,
        address to,
        uint deadline
    ) external;

    
}