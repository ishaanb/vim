# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=
[[ $- = *i* ]] && source ~/liquidprompt/liquidprompt

#setenv CSCOPE_EDITOR /usr/bin/vim

# User specific aliases and functions

alias so='source ~/.bashrc'
alias l='ls -latr'
alias sps='cd ~/Repos/CastleCrest_IPG/fw/src/sps'
alias windows='source ~/virt.sh'
alias connect_share='sudo mount -t cifs -o user=ishaanbi //amr.corp.intel.com/ec/ /mnt/sps-share; cd /mnt/sps-share/proj/DPGEC/iag/dcg'
alias share='cd /mnt/sps-share/proj/DPGEC/iag/dcg/FW_DEV/USERS'
alias vm='ssh sse@10.88.199.9'
