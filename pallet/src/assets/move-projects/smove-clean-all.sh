# #!/bin/bash

# Position the cwd in the same folder with the script (where the below folders are located)
cd $(dirname $0)

build_dir=(
    "balance"
    "base58_smove_build"
    "car-wash-example"
    "gas-costs"
    "get-resource"
    "move-basics"
    "multiple-signers"
    "signer-scripts"
    "basic_coin"
    "prohibited-bundle"
    "testing-move-stdlib"
    "testing-substrate-stdlib"
    "using_stdlib_natives"
)

# Clean build directories.
for i in "${build_dir[@]}"; do
    echo $i
    rm -rf "$i/build"
done
