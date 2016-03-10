if [ `whoami` = root ] ; then
  PS1=`whoami`@`hostname`:'$PWD' '# '
else
  PS1=`whoami`@`hostname`:'$PWD' '$ '
fi
