alias virt='virt-manager'
alias cdsos='cd /home/dchong/sosreports'
alias master='ssh root@10.13.153.72'
alias r73='ssh root@192.168.122.125'
alias yumcheck='cat sos_commands/rpm/package-data | grep -v "Red Hat, Inc\." | sort | cut -f1'
alias secureftp='ssh dchong@attsecuretools.rdu2.cee.redhat.com'
alias dropbox='lftp flopbox.corp.redhat.com -u dchong'
alias failed='cat sos_commands/systemd/systemctl_list-units_--failed'
alias blank='grep "^[^#;]"'
alias status='less sos_commands/systemd/systemctl_status_--all'
alias subs='cat sos_commands/subscription_manager/subscription-manager_list_--installed ; echo ============================\ ; echo "     " ; cat sos_commands/subscription_manager/subscription-manager_identity; echo ============================\ ; echo "     " ; cat sos_commands/subscription_manager/subscription-manager_list_--consumed'
alias jay='ssh dchong@10.13.153.26'
alias shell='ssh supportshell.cee.redhat.com'

#variables
BOLD_TEXT="\[$(tput bold)\]"
DEFAULT_TEXT="\[$(tput sgr0)\]"
BLACK_TEXT="\[$(tput setaf 0)\]"
RED_TEXT="\[$(tput setaf 1)\]"
GREEN_TEXT="\[$(tput setaf 2)\]"
YELLOW_TEXT="\[$(tput setaf 3)\]"
BLUE_TEXT="\[$(tput setaf 4)\]"
MAGENTA_TEXT="\[$(tput setaf 5)\]"
CYAN_TEXT="\[$(tput setaf 6)\]"
WHITE_TEXT="\[$(tput setaf 7)\]"

export PS1="${BOLD_TEXT}${WHITE_TEXT}\u${YELLOW_TEXT}@${GREEN_TEXT}\h:${DEFAULT_TEXT}${YELLOW_TEXT}\w $ ${DEFAULT_TEXT}\n"
