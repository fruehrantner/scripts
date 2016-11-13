#!/usr/bin/env bash

gpg --batch --gen-key <<EOF
Key-Type: EdDSA
Key-Curve: Ed25519
Key-Usage: sign
Subkey-Type: ECDH
Subkey-Curve: Curve25519
Subkey-Usage: encrypt
Name-Real: fruehrantner
Name-Comment: 2016
Name-Email: fruehrantner@example.com
Passphrase: PASSPHRASE
Expire-Date: 1y
Creation-Date: 20161113T000000
EOF

