#!/bin/bash

# https://raw.githubusercontent.com/blusher-project/blusher-cli/main/install.sh

git clone https://github.com/blusher-project/blusher-cli.git $HOME/.blusher

echo '==============================================================='
echo 'Copy and paste the code below into your .bashrc or .zshrc file.'
echo ''
echo 'export BLUSHER_ROOT="$HOME/.blusher"'
echo '[[ -d $BLUSHER_ROOT/bin ]] && export PATH="$BLUSHER_ROOT/bin:$PATH"'

