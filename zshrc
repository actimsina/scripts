# Path to your oh-my-zsh installation.
  export ZSH=/home/achyut/.oh-my-zsh
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"
#ZSH_THEME="agnoster"

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

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

  export PATH="/usr/local/gradle/gradle-2.11/bin:/usr/local/gradle/gradle-2.11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/usr/local/texlive/2016/bin/x86_64-linux:/home/achyut/.composer/vendor/bin:/opt/android-studio/bin:/opt/idea-IC-143.1184.17/bin:/home/achyut/.config/composer/vendor/bin:/usr/local/texlive/2016/bin/x86_64-linux:/home/achyut/.composer/vendor/bin:/opt/android-studio/bin:/opt/idea-IC-143.1184.17/bin:/home/achyut/.config/composer/vendor/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Java and Gradle paths
export JAVA_HOME=/usr/lib/jvm/java-8-oracle
export GRADLE_HOME=/opt/gradle-2.13
PATH=$PATH:$GRADLE_HOME/bin

# Texlive paths
export PATH=$PATH:/usr/local/texlive/2014/bin/x86_64-linux
export MANPATH=$MANPATH:/usr/local/texlive/2014/texmf-dist/doc/man
export INFOPATH=$INFOPATH:/usr/local/texlive/2014/texmf-dist/doc/info

# Android studio paths
export PATH=$PATH:/opt/android-studio/bin
export PATH=$PATH:/opt/idea-community/bin

# Raspberry pi aliases
alias piproxy="sshuttle -r osmc@182.93.67.104:5432 0/0"
alias pilocal="ssh osmc@192.168.0.101"
alias piremote="ssh osmc@182.93.67.104 -p 5432"

# Softwarica file server aliases 
alias warica="ssh achyut@192.168.2.222"
alias waricafiles="sshfs achyut@192.168.2.222:/ /home/achyut/shares/waricafiles"

# Composer path
export PATH=$PATH:/home/achyut/.composer/vendor/bin

# Laravel path
export PATH=$PATH:/home/achyut/.config/composer/vendor/bin

#Git commands
alias gitl='git log --oneline --all --graph --decorate'
alias gits='git status'

# Sugan dai
alias suganpi='ssh osmc@182.93.90.66'
# Docker run oracle-xe
#alias oracle-xe='sudo docker run -d -p 49160:22 -p 49161:1521 -e ORACLE_ALLOW_REMOTE wnameless/oracle-xe-11g'

#alias part='php artisan'

# oracle home
#export ORACLE_HOME=/usr/lib/oracle/12.1/client64
#export PATH=$PATH:$ORACLE_HOME/bin

# Integrate Oracle Libraries
#export LD_LIBRARY_PATH=/usr/lib/oracle/12.1/client64/lib/${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}

# connect with sqlplus username/pwd@//hostname:1521/xe
alias tab='/home/achyut/Android/Sdk/tools/emulator -netdelay none -netspeed full -avd Nexus_7_API_23'
alias idea='/opt/idea/bin/idea.sh'
