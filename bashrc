#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Oh My Posh
eval "$(oh-my-posh init bash --config ~/Rice/oh-my-posh/themes/dracula.omp.json)"


# Aliases
alias doc='cd /home/ishaan/Documents'
alias dl='cd /home/ishaan/Downloads'
alias pic='cd /home/ishaan/Pictures'
alias vd='cd /home/ishaan/Videos'

alias rice='cd /home/ishaan/Rice'

# File Explorer
alias file='spf'

# Quick Config
alias bashconf='sudo vim ~/.bashrc'
alias wall='sudo vim ~/.config/hypr/hyprpaper.conf'
alias hyprconf='sudo vim ~/.config/hypr/hyprland.conf'

# Rice
alias ff='fastfetch'
alias nf='neofetch'

# Cloudflare Warp
alias warp='warp-cli connect'
alias warptest='curl https://www.cloudflare.com/cdn-cgi/trace/'

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/ishaan/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/ishaan/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/ishaan/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/ishaan/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

