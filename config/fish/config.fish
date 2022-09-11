# general
alias c='clear -T xterm'
alias g=exit
alias ls='lsd --classify'
alias cp='cp -i'
alias mv='mv -i'
alias reboot='systemctl reboot'
alias logout='sudo pkill -KILL -u ark'
alias shutdown='shutdown now'
alias icat="kitty +kitten icat"
alias dock-stop='sudo systemctl stop docker'

# dirs
alias bsprt="/home/ark/.config/bspwm/./bspwmrc"
alias dots='cd ~/dev/dotfiles'
alias todo='nvim /home/ark/toDo.txt'
alias dev='cd /home/ark/dev/'

# vim
alias v=nvim
alias vim=nvim
alias vi=nvim

# apps
alias pdf='zathura'
alias zath='zathura'
alias code=codium
alias tui='taskwarrior-tui'
alias speedtest='speedtest --no-upload --bytes --secure --single'
alias dock="docker"
alias cal=calcurse
alias calendar=calcurse

#export TERM=xterm-256color

export PATH=/home/ark/.bin:/home/ark/.deno/bin:/home/ark/.cargo/bin:/home/ark/.local/bin:/sbin:/usr/sbin:/usr/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games:/usr/sbin:/sbin/

#filter bloat when running this for finding key names
#xev | awk -F'[ )]+' '/^KeyPress/ { a[NR+2] } NR in a { printf "%-3s %s\n", $5, $8 }'
#alias kgnome='killall -3 gnome-shell'

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
