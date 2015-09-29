# Vahid Moradi
# This is my attempt to have a personalized bash_profile
# inspired by David Daily post:
# "A sample Mac OS X Bash startup file (.bash_profile)"
# http://www.devdaily.com/blog/post/mac-os-x/sample-mac-osx-bashrc-terminal-sta$
# aliases
alias cd..="cd .."
alias lp="ls -p"
alias l="ls -lah"

alias h=history
alias cls=clear

alias push="pushd ." 
alias pop=popd

#alias podify="killall Xcode; rm -rf Pods/VI* && rm -rf *.xcworkspace && pod install && open *.xcworkspace"

# calculator function
calc(){ awk "BEGIN{ print $* }" ;}

# octave wants an alternative gfortran 
export FCFLAGS=-g
export FFLAGS=-g

# extracted and inspired by:
# 1. http://www.ibm.com/developerworks/linux/library/l-tip-prompt/
# 2. http://beckism.com/2009/02/better_bash_prompt/
# 3. http://apple.stackexchange.com/questions/33677/how-can-i-configure-mac-terminal-to-have-color-ls-output
# 4. http://toddwerth.com/category/blog/

# customized PS1 & SUDO PS1
#export PS1="\e[30;47;1m\]\u@\W$\[\e[0m "
# make prompt inverse, bold [7m, username \u, full directory \w, newline $
export PS1="\e[1m\e[7m\u@\w\[\e[0m\n$>"
#export PS1="\e[1m\e[7m\u@\w\[\e[0m$>"


export CLICOLOR=1

#LSCOLORS :
# http://geoff.greer.fm/lscolors/
export LSCOLORS=AxcxxxdxBxxxxxxxxxxxxx

# setting up for octave
export GNUTERM=X11
# fixing PATH for octave
export PATH="usr/local/bin:/usr/local/opt/gnu-sed/libexec/gnubin:/usr/texbin:$PATH"
export MANPATH="/usr/local/opt/gnu-sed/libexec/gnuman:$MANPATH"

#set my java_home
export JAVA_HOME=$(/usr/libexec/java_home)

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
