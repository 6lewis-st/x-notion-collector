#!/bin/bash

curl -L https://github.com/tamnd/x-cli/releases/latest/download/x_linux_amd64.tar.gz -o x.tar.gz
tar -xzf x.tar.gz

./x timeline SixTONES_SME -n 5 -o jsonl
