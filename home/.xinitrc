# Set cursor as a pointer, instead of the ugly cross
xsetroot -cursor_name left_ptr

# Set caps-lock as control key.
setxkbmap -layout dvorak -option ctrl:nocaps

# Terminal Emulator: urxvt
# Shell: fish
# Terminal Multiplexer: tmux
urxvt -e fish -c "tmux new-session -n$USER -s$USER@$HOSTNAME" &

# Run programs
emacs --daemon &
xscreensaver -no-splash &
dropboxd &
