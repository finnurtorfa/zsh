# My prompts and title

PROMPT="[%n@%m %{$fg_no_bold[yellow]%}%1~%{$reset_color%}]$ "
RPROMPT="[%{$fg_no_bold[yellow]%}%?%{$reset_color%}]"

#------------------------------
# Window title
#------------------------------
case $TERM in 
  termite|*xterm*|rxvt|rxvt-unicode|rxvt-256color|rxvt-unicode-256color|(dt|k|E)term)
    precmd () { print -Pn "\e]0;[%n@%M][%~]\a" } 
    preexec () { print -Pn "\e]0;[%n@%M][%~] ($1)\a" }
    ;;
  screen)
    precmd () { 
      print -Pn "\e]83;title \"$1\"\a" 
      print -Pn "\e]0;$TERM - (%L) [%n@%M]%# [%~]\a" 
    }
    preexec () { 
      print -Pn "\e]83;title \"$1\"\a" 
      print -Pn "\e]0;$TERM - (%L) [%n@%M]%# [%~] ($1)\a" 
    }
    ;; 
esac

# Looks best on a terminal with black background.....
echo -e "${CYAN}This is ZSH ${RED}${ZSH_VERSION%.*}\n
  ${CYAN} - DISPLAY on ${RED}$DISPLAY${NC}\n"
date
if [ -x /usr/bin/fortune ]; then
  echo -e
  /usr/bin/fortune -s     # Makes our day a bit more fun.... :-)        
fi

