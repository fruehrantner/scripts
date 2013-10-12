#!/usr/bin/env bash

gpg --batch --gen-key <<EOF
Key-Type: RSA
Key-Length: 4096
Key-Usage: sign
Subkey-Type: RSA
Subkey-Length: 4096
Subkey-Usage: encrypt
Name-Real: fruehrantner
Name-Comment: 2013
Name-Email: fruehrantner@example.com
Passphrase: PASSPHRASE
Expire-Date: 1y
Creation-Date: 20131012T000000
EOF

