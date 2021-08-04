ERC20 "Titan" Token

The _mint function is new in v2 of Contracts, using the variables of totalSupply and balances is no longer permitted and therefore we rely on the _mint function to do the same thing.

This contract does not have a pre-defined wallet that is the 'Owner'. The wallet that deploys this contract (e.g. Gnosis Safe) will become the deployer and the wallet to inherit the token supply (1B Max. Supply).

Testing
Check the deployer wallet for a balance. The wallet should have our set of tokens.