
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="jeremy"
#POWERLINE_RIGHT_B="none"
POWERLINE_RIGHT_A="exit-status"
POWERLINE_HIDE_GIT_PROMPT_STATUS="true"
#POWERLINE_DISABLE_RPROMPT="true"
#POWERLINE_PATH="full"
#POWERLINE_PATH="short"
POWERLINE_RIGHT_B="none"
POWERLINE_SHOW_GIT_ON_RIGHT="true"
POWERLINE_DETECT_SSH="true"

source ~/.oh-my-zsh/antigen.zsh
antigen bundle zsh-users/zsh-syntax-highlighting
antigen apply

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

plugins=(git nyan osx)

source $ZSH/oh-my-zsh.sh

export LANG=is_IS.UTF-8
export LC_CTYPE=is_IS.UTF-8
export LC_NUMERIC=is_IS.UTF-8
export LC_TIME=is_IS.UTF-8
export LC_COLLATE=is_IS.UTF-8
export LC_MONETARY=is_IS.UTF-8
export LC_MESSAGES=is_IS.UTF-8
export LC_PAPER=is_IS.UTF-8
export LC_NAME=is_IS.UTF-8
export LC_ADDRESS=is_IS.UTF-8
export LC_TELEPHONE=is_IS.UTF-8
export LC_MEASUREMENT=is_IS.UTF-8
export LC_IDENTIFICATION=is_IS.UTF-8
export LC_ALL=is_IS.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"


# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
