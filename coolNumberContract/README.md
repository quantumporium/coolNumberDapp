### Smart contract Address
You can see all the information about the creation of the smart contract on the ethereum blockchain [here](https://ropsten.etherscan.io/tx/0x23fbafb3239f8037f11f8a660b50c077a8a610f883c9909838be37586dd5f9c1)

The actual Address of the smart contract on ethereum is below.

> 0xe28869e7728cb8d742cffbec93ddf55e62ed493b

### ABI
``` Javascript
// ABI of the smart contract
[
	{
		"anonymous": false,
		"inputs": [
			{
				"indexed": false,
				"internalType": "uint256",
				"name": "previous_value",
				"type": "uint256"
			},
			{
				"indexed": false,
				"internalType": "uint256",
				"name": "coolNumber",
				"type": "uint256"
			}
		],
		"name": "changedCoolNumber",
		"type": "event"
	},
	{
		"inputs": [
			{
				"internalType": "uint256",
				"name": "_coolNumber",
				"type": "uint256"
			}
		],
		"name": "setCoolNumber",
		"outputs": [],
		"stateMutability": "nonpayable",
		"type": "function"
	},
	{
		"inputs": [],
		"name": "coolNumber",
		"outputs": [
			{
				"internalType": "uint256",
				"name": "",
				"type": "uint256"
			}
		],
		"stateMutability": "view",
		"type": "function"
	}
]
```
