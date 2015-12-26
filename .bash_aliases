# google chrome
alias chrome='nohup google-chrome &>/dev/null &'

# virtualbox
alias virtualbox='nohup virtualbox &>/dev/null &'

# easy exit
alias ee='exit'

# untar
alias untar='tar xvf'

# shortcuts and navigation
alias dl='cd ~/Downloads'
alias ..='cd ..'

# enable sudo for aliases
alias sudo='sudo '

# Poweroff
alias off='/usr/bin/dbus-send --system --print-reply --dest="org.freedesktop.ConsoleKit" /org/freedesktop/ConsoleKit/Manager org.freedesktop.ConsoleKit.Manager.Stop'

# Restart
alias restart='/usr/bin/dbus-send --system --print-reply --dest="org.freedesktop.ConsoleKit" /org/freedesktop/ConsoleKit/Manager org.freedesktop.ConsoleKit.Manager.Restart'

# Suspend
alias suspend='/usr/bin/dbus-send --system --print-reply --dest="org.freedesktop.UPower" /org/freedesktop/UPower org.freedesktop.UPower.Suspend'
