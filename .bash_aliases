# google chrome
alias chrome='nohup google-chrome &>/dev/null &'

# virtualbox
alias vb='nohup virtualbox &>/dev/null &'

# easy exit
alias ee='exit'

# untar
alias untar='tar xvf'

# shortcuts and navigation
alias dl='cd ~/Downloads'
alias ..='cd ..'

# poweroff
alias off='/usr/bin/dbus-send --system --print-reply --dest="org.freedesktop.ConsoleKit" /org/freedesktop/ConsoleKit/Manager org.freedesktop.ConsoleKit.Manager.Stop'

# restart
alias restart='/usr/bin/dbus-send --system --print-reply --dest="org.freedesktop.ConsoleKit" /org/freedesktop/ConsoleKit/Manager org.freedesktop.ConsoleKit.Manager.Restart'

# suspend
alias suspend='/usr/bin/dbus-send --system --print-reply --dest="org.freedesktop.UPower" /org/freedesktop/UPower org.freedesktop.UPower.Suspend'

# connect to a projector
alias present='xrandr --output VGA1 --mode 1024x768 --same-as LVDS1'

# firefox
alias ff='Downloads/firefox/./firefox &>/dev/null &'
