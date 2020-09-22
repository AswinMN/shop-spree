# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias an='ansible-playbook -i hosts.ini --ask-vault-pass -e @secrets.yml'
alias av='ansible-vault'
alias kc1='kubectl --kubeconfig /home/mosipuser/.kube/mzcluster.config'
alias kc2='kubectl --kubeconfig /home/mosipuser/.kube/dmzcluster.config'
alias sb='cd /home/mosipuser/mosip-infra/deployment/sandbox-v2/'
alias helm1='helm --kubeconfig /home/mosipuser/.kube/mzcluster.config'
alias helm2='helm --kubeconfig /home/mosipuser/.kube/dmzcluster.config'
alias helmm='helm --kubeconfig /home/mosipuser/.kube/mzcluster.config -n monitoring'
alias kcm='kubectl -n monitoring --kubeconfig /home/mosipuser/.kube/mzcluster.config'
