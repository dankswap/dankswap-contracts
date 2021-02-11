pragma solidity >=0.5.0;

interface IDankCallee {
    function dankCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
