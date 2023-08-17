#!/bin/bash

MEMO_NAME=$(date "+%Y-%m-%d").txt

if [ ! -d "$HOME/.memo" ]; then
  mkdir $HOME/.memo
fi

nvim "$HOME/.memo/$MEMO_NAME"