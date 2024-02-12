# Some aliases
alias ll='ls -l'
alias la='ls -A'
alias sshkali='ssh -p 2222 localhost'
alias kalimanager='/usr/bin/python3 /opt/kali-manager/kalimanager.py'

# Don't consider certain characters part of the word
WORDCHARS=${WORDCHARS//\/}

# PATH variable customization
export PATH="/opt/homebrew/opt/php@7.4/bin:$PATH"
export PATH="/opt/homebrew/opt/php@7.4/sbin:$PATH"
export PATH="/opt/homebrew/bin:$PATH"
export PATH="/usr/local/bin:$PATH"
export PATH="/Users/sal/.composer/vendor/bin:$PATH"
export PATH="/Users/sal/.flutter/flutter/bin:$PATH"

export ANDROID_SDK_ROOT=/opt/homebrew/share/android-commandlinetools
export HOMEBREW_NO_AUTO_UPDATE=1

# Additional coloring
export CLICOLOR=1
export LSCOLORS=ExGxBxDxCxEgEdxbxgxcxd

# PROMPT and RPROMPT customization
PROMPT=$'%F{%(#.red.white)}┌──(%B%F{%(#.red.red)}%n%(#.#.)%b%F{%(#.red.white)})-[%B%F{reset}%(6~.%-1~/…/%4~.%5~)%b%F{%(#.red.white)}]\n└─%B%(#.%F{red}#.%F{white}$)%b%F{reset} '

RPROMPT=$'%(?.. %? %F{red}%B⨯%b%F{reset})%(1j. %j %F{yellow}%B⚙%b%F{reset}.)'

# Print new line before the prompt
precmd() {
	if [ -z "$_NEW_LINE_BEFORE_PROMPT" ]; then
	    _NEW_LINE_BEFORE_PROMPT=1
	else
	    print ""
	fi
}


# Enable zsh-autosuggestions
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Enable zsh-syntax-highlighting
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets pattern)
	ZSH_HIGHLIGHT_STYLES[default]=none
	ZSH_HIGHLIGHT_STYLES[unknown-token]=fg=red,bold
	ZSH_HIGHLIGHT_STYLES[reserved-word]=fg=cyan,bold
	ZSH_HIGHLIGHT_STYLES[suffix-alias]=fg=green,underline
	ZSH_HIGHLIGHT_STYLES[global-alias]=fg=magenta
	ZSH_HIGHLIGHT_STYLES[precommand]=fg=green,underline
	ZSH_HIGHLIGHT_STYLES[commandseparator]=fg=blue,bold
	ZSH_HIGHLIGHT_STYLES[autodirectory]=fg=green,underline
	ZSH_HIGHLIGHT_STYLES[path]=underline
	ZSH_HIGHLIGHT_STYLES[path_pathseparator]=
	ZSH_HIGHLIGHT_STYLES[path_prefix_pathseparator]=
	ZSH_HIGHLIGHT_STYLES[globbing]=fg=blue,bold
	ZSH_HIGHLIGHT_STYLES[history-expansion]=fg=blue,bold
	ZSH_HIGHLIGHT_STYLES[command-substitution]=none
	ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter]=fg=magenta
	ZSH_HIGHLIGHT_STYLES[process-substitution]=none
	ZSH_HIGHLIGHT_STYLES[process-substitution-delimiter]=fg=magenta
	ZSH_HIGHLIGHT_STYLES[single-hyphen-option]=fg=magenta
	ZSH_HIGHLIGHT_STYLES[double-hyphen-option]=fg=magenta
	ZSH_HIGHLIGHT_STYLES[back-quoted-argument]=none
	ZSH_HIGHLIGHT_STYLES[back-quoted-argument-delimiter]=fg=blue,bold
	ZSH_HIGHLIGHT_STYLES[single-quoted-argument]=fg=yellow
	ZSH_HIGHLIGHT_STYLES[double-quoted-argument]=fg=yellow
	ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument]=fg=yellow
	ZSH_HIGHLIGHT_STYLES[rc-quote]=fg=magenta
	ZSH_HIGHLIGHT_STYLES[dollar-double-quoted-argument]=fg=magenta
	ZSH_HIGHLIGHT_STYLES[back-double-quoted-argument]=fg=magenta
	ZSH_HIGHLIGHT_STYLES[back-dollar-quoted-argument]=fg=magenta
	ZSH_HIGHLIGHT_STYLES[assign]=none
	ZSH_HIGHLIGHT_STYLES[redirection]=fg=blue,bold
	ZSH_HIGHLIGHT_STYLES[comment]=fg=black,bold
	ZSH_HIGHLIGHT_STYLES[named-fd]=none
	ZSH_HIGHLIGHT_STYLES[numeric-fd]=none
	ZSH_HIGHLIGHT_STYLES[arg0]=fg=green
	ZSH_HIGHLIGHT_STYLES[bracket-error]=fg=red,bold
	ZSH_HIGHLIGHT_STYLES[bracket-level-1]=fg=blue,bold
	ZSH_HIGHLIGHT_STYLES[bracket-level-2]=fg=green,bold
	ZSH_HIGHLIGHT_STYLES[bracket-level-3]=fg=magenta,bold
	ZSH_HIGHLIGHT_STYLES[bracket-level-4]=fg=yellow,bold
	ZSH_HIGHLIGHT_STYLES[bracket-level-5]=fg=cyan,bold
	ZSH_HIGHLIGHT_STYLES[cursor-matchingbracket]=standout
