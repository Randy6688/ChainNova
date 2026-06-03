// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract ChainNova {

```
uint256 public counter;

function increase() public {
    counter += 1;
}

function decrease() public {
    counter -= 1;
}

function getCounter() public view returns (uint256) {
    return counter;
}
```

}
