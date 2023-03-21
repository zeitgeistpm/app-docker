#!/bin/sh

# Set the IPFS configuration values
ipfs config --json API.HTTPHeaders.Access-Control-Allow-Methods '["GET", "POST"]'
ipfs config --json API.HTTPHeaders.Access-Control-Allow-Credentials '["true"]'
ipfs config --json API.HTTPHeaders.Access-Control-Allow-Origin "[\"*\"]"

# Run the CMD specified in the Dockerfile
exec "$@"