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

## Revert
-The Revert function allows for the deliberate use of the revert() statement to revert a transaction based on certain conditions.
-If the input number is less than 100, the function will revert the transaction with a custom error message.
-Otherwise, it returns the input number.

## Require
-The Require function showcases the require() statement to validate conditions before executing a transaction.
-The function checks if the denominator is not zero. If it's zero, the function will revert the transaction with an error message.
-Then, it calculates and returns the result of the division.

## Assert
-The Assert function demonstrates the use of the assert() statement to validate assertions within the contract.
-The function asserts that the caller of the function is the specified address. If this assertion fails, the transaction will be reverted.
-If the assertion passes, the function returns the caller's address.

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
