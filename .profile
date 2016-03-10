#PS1
if [ `whoami` = root ] ; then
  PS1=`whoami`@`hostname`:'$PWD' '# '
else
  PS1=`whoami`@`hostname`:'$PWD' '$ '
fi

#set vi mode
set -o vi

#for vi editor
EXINIT="set ts=4 nu showmatch"; export EXINIT

#alias
alias 'ls=ls -F'
alias 'll=ls -ltr'
alias 'rm=rm -i'
alias 'mv=mv -i'
alias 'cp=cp -i'
