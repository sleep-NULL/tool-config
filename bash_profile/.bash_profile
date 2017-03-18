#alias
#ll
alias ls='ls -G'
alias ll='ls -l'
alias dateformat="date +'%Y-%m-%d %H:%M:%S'"

#rm -> mv
alias rm=trash
trash() {
  mv $@ ~/.Trash
}


#bash color
#export CLICOLOR=1
#export LSCOLORS=GxFxCxDxBxegedabagaced
#export LSCOLORS=gxfxaxdxcxegedabagacad

