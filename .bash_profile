# Vahid Moradi
# This is my attempt to have a personalized bash_profile
# inspired by David Daily post:
# "A sample Mac OS X Bash startup file (.bash_profile)"
# http://www.devdaily.com/blog/post/mac-os-x/sample-mac-osx-bashrc-terminal-sta$
# aliases
alias cd..="cd .."
alias lp="ls -p"
alias l="ls -la"
alias halo="ls -halo"

alias h=history
alias cls=clear

alias push="pushd ." 
alias pop=popd

alias octave=exec\ '/Applications/Octave/Octave.app/Contents/Resources/bin/octave

#set path for android commands.
PATH=$PATH:./:/Users/USERNAME/Documents/SDKs/android-sdk-mac_86/platform-tools:/usr/local/mysql/bin/:
MYSQL_HOME=/usr/local/mysql;

alias epup=epuckupload
alias epterm=epuckterminal

# calculator function
calc(){ awk "BEGIN{ print $* }" ;}

# extracted and inspired by:
# 1. http://www.ibm.com/developerworks/linux/library/l-tip-prompt/
# 2. http://beckism.com/2009/02/better_bash_prompt/
# 3. http://apple.stackexchange.com/questions/33677/how-can-i-configure-mac-terminal-to-have-color-ls-output
# 4. http://toddwerth.com/category/blog/

# customized PS1 & SUDO PS1
#export PS1="\e[30;47;1m\]\u@\W$\[\e[0m "
# make prompt inverse, bold [7m, username \u, full directory \w, newline $
export PS1="\e[1m\e[7m\u@\w\n$\[\e[0m "



export CLICOLOR=1

#LSCOLORS :
# The color designators are as follows:
#  a black
#  b red
#  c green
#  d brown
#  e blue
#  f magenta
#  g cyan
#  h light grey
#  A bold black, usually shows up as dark grey
#  B bold red
#  C bold green
#  D bold brown, usually shows up as yellow
#  E bold blue
#  F bold magenta
#  G bold cyan
#  H bold light grey; looks like bright white
#  x default foreground or background
# The order of the attributes are as follows:
#  1. directory
#  2. symbolic link
#  3. socket
#  4. pipe
#  5. executable
#  6. block special
#  7. character special
#  8. executable with setuid bit set
#  9. executable with setgid bit set
#  10. directory writable to others, with sticky bit
#  11. directory writable to others, without sticky bit
# http://geoff.greer.fm/lscolors/
export LSCOLORS=AxcxxxdxBxxxxxxxxxxxxx

# more stuff to be added later

