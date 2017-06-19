#!/usr/bin/env bash

main() {
  tmux unbind C-b
  tmux set-option -g prefix C-Space
  tmux bind-key Space copy-mode
}

main

