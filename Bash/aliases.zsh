# Some ls aliases
alias ll='ls -lah'
alias la='ls -A'
alias lla="ls -lh"
alias l='ls -CF'
alias rr=". ~/.zshrc"

# Some color stuff
eval "`dircolors -b`"
alias ls='ls --color=auto'
alias grep='grep --color=auto'

# Fat hands
alias cd..='cd ..'
alias cs='cd'

# Mkdir
alias mkdir="mkdir -p"

# Apt-get
alias install='sudo apt-get install'
alias reinstall='sudo apt-get install --reinstall'
alias finstall='sudo apt-get -f install'
alias update='sudo apt-get update'
alias upgrade='sudo apt-get dist-upgrade'

# Cd stuff
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

# Git shortcuts
alias gs='git status'
alias ga='git add .'
alias gcam='git commit -am'
alias gm='git push origin master'
alias gg='git pull'

# Time
alias week='date +%V'
alias clock='date +%T'

# Misc stuff
alias h='history'
alias clr='clear'
alias rsapache='sudo /etc/init.d/apache2 force-reload'

# IP
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"

#RUBY
alias gem='C:/Ruby23-x64/bin/gem'
