#!/bin/bash

# Session Name
session="Work"

# Session Location
cd ~/dev/bb_ws

# Start new session
tmux new-session -d -s $session

# Name first window and create panes
tmux rename-window -t 0 'Main'
#tmux send-keys "cd $loc" C-m 'clear' C-m
tmux split-window -h
#tmux send-keys "cd $loc" C-m 'clear' C-m
tmux split-window -v
#tmux send-keys "cd $loc" C-m 'clear' C-m

# Create second window
tmux new-window -t 1 -n 'Secondary'

# Switch to new window and create panes
tmux select-window -t 1
tmux split-window -h
tmux split-window -v
tmux select-pane -t 0
tmux split-window -v

# Attach
tmux attach-session -t $SESSION:0
