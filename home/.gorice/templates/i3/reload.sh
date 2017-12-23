al-compositor --restart
pkill dunst
xrdb ~/.Xresources
al-polybar-session
i3-msg restart

sleep 0.5
notify-send "Config loaded" "i3/archlabs.yaml"
