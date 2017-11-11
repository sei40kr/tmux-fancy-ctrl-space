#!/usr/bin/env bash

main() {
  tmux unbind-key C-b
  tmux set-option -g prefix C-Space

  tmux set-option -g mode-keys vi
  tmux bind-key Space copy-mode
  tmux bind-key C-Space copy-mode
}

main

