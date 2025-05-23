# DNA_SEQUENCE-BLOCKCHAIN
# DNA Hash DApp

A decentralized application (DApp) that allows users to securely hash DNA sequences using SHA-256 and store these hashes on the Ethereum blockchain. This ensures the integrity and authenticity of DNA data using blockchain technology.

---

## Features

- 🧬 **DNA Sequence Input**: Enter a raw DNA sequence (e.g., `AGCTTTTCATTCTGACTGCAACGGGCAATATGTCTCTGTGT`).
- 🔐 **SHA-256 Hashing**: Automatically hashes the DNA sequence in the browser using the secure SHA-256 algorithm.
- 💾 **Store Hash on Blockchain**: Saves the hashed DNA sequence on the Ethereum blockchain, creating an immutable record.
- 📤 **Retrieve Stored Hash**: Fetch the stored hash associated with your Ethereum address.
- ✅ **Verify DNA Sequence**: Verify if an input DNA sequence matches the stored hash on the blockchain.

---

## Built With

- [Ethereum Blockchain](https://ethereum.org) – Decentralized platform to deploy smart contracts.
- [Truffle Suite](https://www.trufflesuite.com/) – Smart contract development, testing, and deployment framework.
- [Ganache](https://www.trufflesuite.com/ganache) – Personal local blockchain for testing.
- [Web3.js](https://web3js.readthedocs.io/) – JavaScript library to interact with Ethereum.
- **SHA-256 Hashing** via Web Crypto API – Browser-native cryptographic hashing function.
- HTML, CSS, and JavaScript for the front-end user interface.

---

## Prerequisites

- [Node.js and npm](https://nodejs.org/) installed
- Ganache running on your local machine for Ethereum blockchain simulation
- Smart contract deployed to your local Ganache blockchain or other testnet

---

## Getting Started

### 1. Clone the repository

```bash
git clone https://github.com/your-username/dna-hash-dapp.git
cd dna-hash-dapp
2. Configure Smart Contract
Make sure your smart contract is deployed on the blockchain (Ganache or testnet).
Update the contractAddress in the index.html file to the deployed contract’s address.
3. Run Ganache
Start Ganache to run your personal blockchain network:

bash
Run
Copy code
ganache
4. Open the DApp
Simply open the index.html file in your favorite browser.

How to Use
Enter a DNA sequence in the input box.
Click "Hash & Store DNA Sequence" to create the SHA-256 hash and store it on the blockchain.
Click "Get My Stored Hash" to retrieve the stored hash for your Ethereum account.
Enter a DNA sequence in the verification section and click "Verify" to check if it matches the stored hash.
Why Use Truffle?
Simplifies smart contract writing and compilation.
Automates testing of contracts to ensure correctness.
Manages deployment and migrations of contracts easily.
Includes Ganache for rapid local blockchain development.
Provides debugging and console tools for contract interaction.
Integrates seamlessly with front-end via Web3.js.
Folder Structure
Run
Copy code
/dna-hash-dapp
|- index.html            # Main DApp frontend
|- contracts/            # Solidity smart contracts (if included)
|- migrations/           # Deployment scripts (if included)
|- README.md             # This file
Troubleshooting
Ensure Ganache is running before interacting with the DApp.
Confirm the contract address in index.html matches your deployed contract.
Use console logs in the browser to debug Web3 or contract interaction issues.
License
This project is licensed under the MIT License - see the LICENSE file for details.

Contact
For any questions or feedback, please contact [adityags122@gmail.com].
