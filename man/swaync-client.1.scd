swaync-client(1)

# NAME

swaync-client - Client executable

# USAGE

*swaync-client* [option]

# OPTIONS

*-h, --help*
	Show help options

*-v, --version*
	Prints version

*-R, --reload-config*
	Reload the config file

*-rs, --reload-css*
	Reload the css file. Location change requires restart

*-t, --toggle-panel*
	Toggle the notificaion panel

*-op, --open-panel*
	Opens the notificaion panel

*-cp, --close-panel*
	Closes the notificaion panel

*-d, --toggle-dnd*
	Toggle and print the current dnd state

*-D, --get-dnd*
	Print the current dnd state

*-c, --count*
	Print the current notificaion count

*-C, --close-all*
	Closes all notifications

*-sw, --skip-wait*
	Doesn't wait when swaync hasn't been started

*-s, --subscribe*
	Subscribe to notificaion add and close events

*-swb, --subscribe-waybar*
	Subscribe to notificaion add and close events with waybar support. Read README for example