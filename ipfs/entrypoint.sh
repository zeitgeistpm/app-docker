#!/bin/sh

# Set the IPFS configuration values
ipfs config --json API.HTTPHeaders.Access-Control-Allow-Methods '["GET", "POST"]'
ipfs config --json API.HTTPHeaders.Access-Control-Allow-Credentials '["true"]'
ipfs config --json API.HTTPHeaders.Access-Control-Allow-Origin "[\"*\"]"
ipfs config --json Addresses.API "/ip4/0.0.0.0/tcp/5001"

# Run the CMD specified in the Dockerfile
exec "$@"