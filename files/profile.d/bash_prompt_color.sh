if [[ $UID -eq 0 ]]; then
  #root gets a red prompt
  PS1="\[\e[1;37m\][\[\e[1;31m\]\u@\h \[\e[1;37m\]\W]\\$\[\e[m\] "
else
  # regular users get a green prompt
  PS1="\[\e[1;37m\][\[\e[0;92m\]\u@\h \[\e[1;37m\]\W]\\$\[\e[m\] "
fi