#!/bin/bash

t=`grep "$HOME/git-bash-utils" ~/.bashrc | wc -l`
[[ "$t" -ne 0 ]] && exit 0

cat >>~/.bashrc << EOF
if [ -d "\$HOME/git-bash-utils" ]                                   
then                                                               
    PATH="\$HOME/git-bash-utils:\$PATH"                              
    source \$HOME/git-bash-utils/git-alias                          
fi     
EOF
