
export PATH="$PATH:/Users/arjunbedi/ch-darwin-arm64"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/arjunbedi/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/arjunbedi/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/arjunbedi/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/arjunbedi/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

export PATH="/Applications/MATLAB_R2024a.app/bin:$PATH"
export JAVA_HOME="/Users/arjunbedi/Library/Java/JavaVirtualMachines/corretto-17.0.14/Contents/Home"
export PATH="/opt/homebrew/Cellar/node/23.11.0/bin:$PATH"
export PATH=/usr/local/bin:/usr/local/avr/bin:$PATH

# BEGIN opam configuration
# This is useful if you're using opam as it adds:
#   - the correct directories to the PATH
#   - auto-completion for the opam binary
# This section can be safely removed at any time if needed.
[[ ! -r '/Users/arjunbedi/.opam/opam-init/init.zsh' ]] || source '/Users/arjunbedi/.opam/opam-init/init.zsh' > /dev/null 2> /dev/null
# END opam configuration

# bun completions
[ -s "/Users/arjunbedi/.bun/_bun" ] && source "/Users/arjunbedi/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Aliases
alias ll="ls -la"
alias gs="git status"
alias gc="git commit"
alias gp="git push"
alias gd="git diff"
alias gl="git log --oneline --graph"
