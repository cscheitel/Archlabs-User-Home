al-compositor --restart
pkill dunst
xrdb ~/.Xresources
launch-polybar --reload
i3-msg restart

sleep 0.5
notify-send "Config loaded" "i3/archlabs.yaml"
