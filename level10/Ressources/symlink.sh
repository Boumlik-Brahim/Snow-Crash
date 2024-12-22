#!/bin/bash

while true; do
    ln -s /home/user/level10/token /tmp/token_symlink
    rm -f /tmp/token_symlink
    touch /tmp/token_symlink
    rm -f /tmp/token_symlink
done