#!/usr/bin/env bats

@test '.tmux.conf exists' {
  [ -e ~/.tmux.conf ]
}
