# Set prompt options
str_blue='\[\e[1;34m\]'
str_green='\[\e[0;32m\]'
str_red='\[\e[1;31m\]'
str_white='\[\e[0m\]'
str_yellow='\[\e[1;36m\]'
str_user_start="${str_blue}┌─[${str_yellow}\u${str_blue}@${str_green}\H${str_blue}]╺─╸${str_blue}[${str_white}\w${str_blue}]"
str_user_end="\n${str_blue}└─> \$${str_white} "
PS1="${str_user_start}${str_user_end}"

# Alias
alias sudome='sudo -i'

