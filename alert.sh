

ssh pagill@kproxy -tt sshto $1 -tt /bin/bash << 'EOT'
show-scheduled -c
virsh list --all
EOT

#alias sp=ssh pagill@kproxy
#ssh pagill@kproxy -tt "sshto 2127 -tt 'show-scheduled -c && whoami'"
