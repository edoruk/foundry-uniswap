-include .env

AnvilFork:
	anvil --fork-url ${RPC_URL_SEP}

Deploy:
	forge script script/DeploySwapToken.s.sol --rpc-url ${RPC_URL} --private-key ${PRIVATE_KEY} --broadcast 

DeployGo:
	forge script script/DeploySwapToken.s.sol --rpc-url ${RPC_URL_GO} --private-key ${PRIVATE_KEY_SEP} --broadcast 