#!/usr/bin/env zsh
# History configuration - based on https://medium.com/@n1zyy/zsh-history-made-simple-de3ec5c8f027

export HISTSIZE=100000
export SAVEHIST=100000

# Critical: Share history across all sessions and append immediately
# This prevents history loss when closing sessions
setopt SHARE_HISTORY
