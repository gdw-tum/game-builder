#!/bin/bash

# Decrypt the file using GPG
gpg --quiet --batch --yes --decrypt --passphrase="$PASSPHRASE" --output "$OUTPUT_FILE" "$INPUT_FILE"

# Remove the temporary encrypted file
rm "$INPUT_FILE"

echo "File decrypted successfully."