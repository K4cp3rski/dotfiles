
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/k4cp3rskiii/miniforge3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/k4cp3rskiii/miniforge3/etc/profile.d/conda.sh" ]; then
        . "/Users/k4cp3rskiii/miniforge3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/k4cp3rskiii/miniforge3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

export LS_COLORS="$(vivid -m 8-bit generate one-light)"
zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}

# For M1 Mac
alias ls="/opt/homebrew/opt/coreutils/libexec/gnubin/ls" 
alias ls='gls --color=auto'
alias code="open -a 'Visual Studio Code.app'"

PROMPT='%F{cyan}%n%f%F{011}:~$ %F{015}'

neofetch
