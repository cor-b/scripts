#!/bin/bash

echo 'if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi' >> ~/.bashrc
echo 'alias ls='ls --color=always -rthla'' >> /root/.bash_aliases
