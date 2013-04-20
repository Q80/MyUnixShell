# Vahid Moradi
# This is my attempt to have a personalized bash_profile
# inspired by David Daily post:
# "A sample Mac OS X Bash startup file (.bash_profile)"
# http://www.devdaily.com/blog/post/mac-os-x/sample-mac-osx-bashrc-terminal-sta$
# aliases
alias cd..="cd .."
alias lp="ls -p"
alias l="ls -la"
alias laxo="ls -laxo"

alias h=history
alias cls=clear

alias octave=exec\ '/Applications/Octave/Octave.app/Contents/Resources/bin/octave

#set path for android commands.
PATH=$PATH:./:/Users/USERNAME/Documents/SDKs/android-sdk-mac_86/platform-tools:/usr/local/mysql/bin/:
MYSQL_HOME=/usr/local/mysql;

alias epup=epuckupload
alias epterm=epuckterminal

# calculator function
calc(){ awk "BEGIN{ print $* }" ;}

# customized PS1 & SUDO PS1
#export PS1="\e[30;47;1m\]\u@\W$\[\e[0m "

# make prompt inverse, bold [7m, username \u, full directory \w, newline $
export PS1="\e[1m\e[7m\u@\w\n$\[\e[0m "

# more stuff to be added later

