#!/usr/bin/env bash

main() {
  tmux unbind C-b
  tmux set-option -g mode-keys vi
  tmux set-option -g prefix C-Space
  tmux bind-key Space copy-mode
  tmux bind-key C-Space copy-mode
}

main

# vim: set filetype=bash

