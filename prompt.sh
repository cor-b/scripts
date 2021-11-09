#!/bin/bash

#### Make a backup of the .bashrc file
cp ~/.bashrc ~/.bashrc.bak

#### Customize bash prompt
echo 'export PS1="-[\[$(tput sgr0)\]\[\033[38;5;10m\]\d\[$(tput sgr0)\]-\[$(tput sgr0)\]\[\033[38;5;10m\]\t\[$(tput sgr0)\]]-[\[$(tput sgr0)\]\[\033[38;5;214m\]\u\[$(tput sgr0)\]@\[$(tput sgr0)\]\[\033[38;5;196m\]\h\[$(tput sgr0)\]]-\n-[\[$(tput sgr0)\]\[\033[38;5;33m\]\w\[$(tput sgr0)\]]\\$ \[$(tput sgr0)\]"' >> ~/.bashrc

#### Customize tmux conf
echo '#set prefix
set -g prefix C-a
bind C-a send-prefix
unbind C-b
set -g history-limit 100000
set -g allow-rename off
bind-key j command-prompt -p "Join pan from:" "join-pane -s :'%%'"
bind-key s command-prompt -p "Send pane to:" "join-pane -t :'%%'"
set-window-option -g mode-keys vi
run-shell /opt/tmux-logging/logging.tmux' >> ~/.tmux.conf
