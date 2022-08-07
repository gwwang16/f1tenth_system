#! /bin/bash

# For Xavier NX
# Restart nvfancontrol service to sovle the unnormal fan speed

sudo service nvfancontrol stop 

sudo rm /var/lib/nvfancontrol/status 

sudo systemctl start nvfancontrol.service  