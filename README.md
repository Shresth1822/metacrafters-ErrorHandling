# ErrorHandling Smart Contract

The **ErrorHandling** is a simple Solidity smart contract that demonstrates different error handling mechanisms available in Ethereum smart contract development.

## IDE
REMIX: The Native IDE for Web3 Development. [ https://remix-project.org/ ]

## Overview

Error handling is a critical aspect of smart contract development to ensure robustness and security. This smart contract showcases three common error handling mechanisms: `require()`, `assert()`, and `revert()`. Each function in the contract highlights a different error handling approach and demonstrates how they behave.

## Contract Details

- Solidity Version: ^0.8.18
- License: MIT

## Functions

## setValue

The `setValue` function allows the owner of the contract to set the `value` within certain constraints.
- It uses `require()` statements to check conditions before updating the `value`.
- If the caller is not the owner, the function will revert with a custom error message.
- If the new value is greater than 100, the function will revert with an error message.

## assertEx

The `assertEx` function showcases the use of the `assert()` statement to validate internal errors.
- The function asserts that two input numbers are not equal. If they are equal, the assertion fails and the transaction is reverted.

## revertEx

The `revertEx` function demonstrates the deliberate use of the `revert()` statement to revert a transaction under certain conditions.
- If the input number is 0, the function will revert the transaction with a custom error message.
- Otherwise, it calculates and returns the result of `10000 / _number`.

## Execution of the program
- Copy the code from this Github Repo
- Verify the solidity version and compile the code.
- Deploy the smart contract and play around.

## Author
Shresth Varshney

## Contributing
Contributions are welcome! If you find any issues or have suggestions for improvements, please open an issue or submit a pull request.

## License

This project is licensed under the MIT License. 
