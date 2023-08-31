typeset -g POWERLEVEL9K_INSTANT_PROMPT=quiet

# !NOTE: p10k and oh-my-zsh configurations

# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"


# !NOTE: zsh plugins
plugins=(
  aliases
  colorize
  zsh-autosuggestions
  fast-syntax-highlighting
  z
  wd
)

source $ZSH/oh-my-zsh.sh
source /opt/homebrew/opt/powerlevel10k/powerlevel10k.zsh-theme

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# !NOTE: some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias vim='nvim'

# !NOTE: node.js configurations
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# !NOTE: yadm automization
function download_dotfile() {
  if ! command -v yadm &> /dev/null; then
    sudo apt-get install yadm
  fi
  yadm init
  yadm clone https://github.com/Zerokei/ZeroDot
}
function sync_dotfile() {
  yadm commit -am "update dotfiles" &> /dev/null
  yadm push origin master:main &> /dev/null
  echo "\033[32m[SUCCESS] update dotfiles\033[39m"
}

if [[ -n $(yadm status -s) ]]; then
  sync_dotfile
fi

