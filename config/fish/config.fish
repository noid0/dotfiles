alias c='clear -T xterm'
alias g=exit
alias ls='lsd --classify'
alias todo='nvim /home/ark/toDo'
alias tui='taskwarrior-tui'
alias speedtest='speedtest --no-upload --bytes --secure --single'
alias code=codium
alias bsprt="/home/ark/.config/bspwm/./bspwmrc"
alias reboot='systemctl reboot'
alias shutdown='shutdown now'
alias logout='sudo pkill -KILL -u ark'
alias dock="docker"
alias dock-stop='sudo systemctl stop docker'
alias icat="kitty +kitten icat"
alias cp='cp -i'
alias mv='mv -i'

alias v=nvim
alias vim=nvim
alias vi=nvim 

#export TERM=xterm-256color

export PATH=/home/ark/.bin:/home/ark/.deno/bin:/home/ark/.cargo/bin:/home/ark/.local/bin:/sbin:/usr/sbin:/usr/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games:/usr/sbin:/sbin/

#filter bloat when running this for finding key names
# xev | awk -F'[ )]+' '/^KeyPress/ { a[NR+2] } NR in a { printf "%-3s %s\n", $5, $8 }'
#alias kgnome='killall -3 gnome-shell'
