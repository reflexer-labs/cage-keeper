##-------------------------------------------------------------------##
# Template file for environment variables used for docker deployment.
# see DOCKER.md
##-------------------------------------------------------------------##

# DNS for ETH Parity Node, ex: http://myparity.node.com:8545 (default: `http://localhost:8545')
SERVER_ETH_RPC_URI=

# Ethereum blockchain to connect to, ex: (mainnet | kovan)
BLOCKCHAIN_NETWORK=

# Account used to pay for gas
ETH_FROM_ADDRESS=

# ETH Gas Station API key
ETH_GASSTATION_API_KEY=

# For ease of use, do not change the location of ETH account keys.
# Account files should always be placed in the secrets directory of the settlement-keeper, and files named as indicated.
ETH_ACCOUNT_KEY=key_file=/opt/keeper/settlement-keeper/secrets/keystore.json,pass_file=/opt/keeper/settlement-keeper/secrets/password.txt

# Block the SAFEEngine was deployed
DEPLOYMENT_BLOCK=
