#!/bin/bash
set -eux

curl -L https://foundry.paradigm.xyz | bash

#source /home/vscode/.bashrc

export PATH="$PATH:/home/vscode/.foundry/bin"
foundryup

rustc  --version
cargo  --version
forge  --version
chisel --version
cast   --version
anvil  --version