# Only start Hyprland if not running in SSH
if [[ -n "$SSH_CONNECTION" ]]; then
    print "Running in SSH, not launchinig Hyprland!"
else
    if [[ $(tty) == /dev/tty1 ]]; then
        exec hyprland --config ~/.config/hypr/hyprland.conf
    fi
fi
