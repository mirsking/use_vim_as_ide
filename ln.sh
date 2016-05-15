#!/bin/bash
CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo "Step 1. Link .vimrc to your home directory."
rm ~/.vimrc
ln -s $CURRENT_DIR/.vimrc ~/.vimrc


echo "Step 2. Link .ycm_extra_conf.py to your home directory."
rm ~/.ycm_extra_conf.py
ln -s $CURRENT_DIR/.ycm_extra_conf.py ~/.ycm_extra_conf.py 


echo "Step 3. Link .indexer_files to your home directory."
rm ~/.indexer_files 
ln -s $CURRENT_DIR/.indexer_files ~/.indexer_files
