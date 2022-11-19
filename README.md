# Circom-Hardhat-TS-Starter


A step to step guide:

## Create a project and install dependencies 
1. create a yarn project
    ```shell
    yarn init
    ```
2. Install dependencies
    ```shell
    yarn add circomlib chai hardhat hardhat-circom --dev
    ```
3. Start a hardhat project (yes, you need to remove `README.md`)
    ```shell
    yarn hardhat
    ```



This project demonstrates a basic Hardhat use case. It comes with a sample contract, a test for that contract, and a script that deploys that contract.

Try running some of the following tasks:

```shell
npx hardhat help
npx hardhat test
REPORT_GAS=true npx hardhat test
npx hardhat node
npx hardhat run scripts/deploy.ts
```
