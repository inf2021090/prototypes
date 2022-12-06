#!/bin/bash
#

tmux new-session -d 'vim'
tmux split-window -h 'lf'
tmux split-window -v

tmux split-window -h




#tmux send-keys -t 0 "vim" C-m






tmux attach-session -d
