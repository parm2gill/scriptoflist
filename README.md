# Script by Gill
## Script for checking exam setup status

This script is a remote operations helper that lets an L1 support engineer jump through a  (Local machine -> kproxy -> koala -> examserver), check the VMs, and display the exam system’s current state with clear visibility. 

you can use this script as below. 
1. Download the script in your local system.
2. Edit the kproxy username to your username. 
3. Run the script as #sh alert.sh ( koala number ). < sh alert.sh 2121 > 
4. It is designed to list the vms after the setup has started.
5. It is display and show the current state of exam setup and the output of show-phase-state of examserver. 

