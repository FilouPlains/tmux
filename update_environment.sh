#!/bin/bash

# Update TMUX_WINDOW_LIST when closing a pane.
tmux set-environment TMUX_WINDOW_LIST " $(tmux list-windows -F '#{window_index}' | tr '\n' ' ')"
