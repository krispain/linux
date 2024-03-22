# set prompts for user or root
PS1="[\[\e[32m\]\u\[\e[m\]@\[\e[36m\]\h\[\e[m\]:\w ]$ "
[ "$UID" -eq 0 ] && PS1="[\[\e[31m\]\u\[\e[m\]@\[\e[36m\]\h\[\e[m\]:\w ]$ "

