sudo -E capsh --caps="cap_setpcap,cap_setuid,cap_setgid+ep cap_net_raw+eip" --keep=1 --user="$USER" --addamb="cap_net_raw" -- -c jupyter-notebook
