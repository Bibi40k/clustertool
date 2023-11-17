#!/bin/bash

export TALOS=true
export FLUX=true
export MASTERWORKLOADS=false

export VIP=10.0.40.0
export MASTERA1=10.0.40.10
export MASTERB1=10.0.40.20
export MASTERC1=10.0.40.30

# Used for first install Only
export LBRANGE=10.0.40.100-10.0.40.199

# TODO: Move token to prompt
export GITHUB_TOKEN="<your-token>"
export GITHUB_USER="<your-username>"
export GITHUB_REPOSITORY="<your-repository-name>"
