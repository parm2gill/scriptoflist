#!/bin/bash

if [ -z "$1" ]; then
  echo "Usage: $0 <koala_ID>"
  exit 1
fi

KOALA_ID="$1"

ssh pagill@kproxy -tt "sshto $KOALA_ID -tt bash << 'INNER'
virsh list --all
ssh examserver \"
show-phase-state -av
# Print bold yellow text for visibility before next command
echo -e '\\033[1;33mBelow is the current state of the exam setup\\033[0m'
show-exam-state
\"
INNER"
