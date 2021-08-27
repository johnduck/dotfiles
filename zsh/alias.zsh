alias update='sudo apt-get update -y && sudo apt-get upgrade -y  && rustup update'
alias count='wc -l'
alias cpuinfo='grep '"'"'model name'"'"' /proc/cpuinfo'
alias dist="cat /etc/*-release | grep PRETTY | awk -F = '{print $2}'"
alias apacherestart='sudo /etc/init.d/apache2 restart'
alias vi='nvim'
alias mem='cat /proc/meminfo | grep MemTotal'
alias du='du -s -h'
alias df='df --type=ext4 -h'
alias grep='grep --color=auto'
alias png='dot -Tpng -O'
alias dotclear='rm -rf *.dot *.png'
alias here='nautilus --browser .'
alias diff='diff -u --color=auto'
alias ssh-hosts="grep -P \"^Host ([^*]+)$\" $HOME/.ssh/config | sed 's/Host //'"
alias jsonify='python -m json.tool'

