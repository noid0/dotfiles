# Directories
export PATH=/opt/gradle/gradle-7.5.1/bin:/home/ark/.bun/bin:/home/ark/.bin:/home/ark/.deno/bin:/home/ark/.cargo/bin:/home/ark/.local/bin:/sbin:/usr/sbin:/usr/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games:/usr/sbin:/sbin/:/usr/local/go/bin
# Starship
starship init fish | source
export STARSHIP_CONFIG=/home/ark/.config/starship/starship.toml

# Bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH

# General
alias c='clear -T xterm'
alias g=exit
alias gg=exit
alias ls='lsd --classify'
alias cp='cp -i'
alias mv='mv -i'
alias ds='disown'

alias reboot='systemctl reboot'
alias logout='sudo pkill -KILL -u ark'
alias shutdown='shutdown now'
alias dock-stop='sudo systemctl stop docker'
alias connect="nmcli dev wifi con 'init' password '0penb$D12.1?'"
alias icat="kitty +kitten icat"
alias tsu='sudo fish'

# dirs
alias bsprt="/home/ark/.config/bspwm/./bspwmrc"
alias dots='cd ~/dev/dotfiles'
alias todo='nvim /home/ark/toDo.txt'
alias dev='cd /home/ark/dev/'
alias trash='cd /home/ark/.local/share/Trash/rand/'
alias view='viewnior'

# vim
alias v=nvim
alias vim=nvim
alias vi=nvim
alias lv=lvim

# apps
alias pdf='zathura'
alias zath='zathura'
alias code=codium
alias tui='taskwarrior-tui'
alias speedtest='speedtest --no-upload --bytes --secure --single'
alias dock="docker"
alias cal=calcurse
alias calendar=calcurse
alias ff='firefox'

# utility aliases
alias randpasswd='tr -dc "a-zA-Z0-9_#@.-" < /dev/urandom | head -c 30'

#filter bloat when running this for finding key names
#xev | awk -F'[ )]+' '/^KeyPress/ { a[NR+2] } NR in a { printf "%-3s %s\n", $5, $8 }'


