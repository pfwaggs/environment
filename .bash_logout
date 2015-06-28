clear
[ $SHLVL -ne 1 ] && return 0
[ -n "$SSH_AGENT_PID" ] && kill -n 15 $SSH_AGENT_PID
printf "%s logged out at %s\n" $(hostname):$LOGNAME "$(date)"
printf "\n"
#fortune
printf "\n"
