source ~/.oh-my-zsh/custom/plugins/zsh-autocomplete/zsh-autocomplete.plugin.zsh

# Load Plugins
export FZF_BASE=/usr/local/bin/fzf
export ZSH="$HOME/.oh-my-zsh"

# KEYS
# DISABLE_FZF_KEY_BINDINGS="true"


# theme
ZSH_THEME="robbyrussell"

# plugin
plugins=(git fzf common-aliases zsh-autosuggestions zsh-syntax-highlighting)

# script
source $ZSH/oh-my-zsh.sh

# # # # # #
# USR SETUP 
# # # # # #

export PATH="/usr/local/sbin:$PATH"
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

test -e "$HOME/.shellfishrc" && source "$HOME/.shellfishrc"
