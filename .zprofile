if [[ "$(tty)" = "/dev/tty1" ]]; then
    pgrep bspwm || startx >/dev/null 2>&1 
fi

