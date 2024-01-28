swayidle -w timeout 300 'swaylock -f -c 000000'\
	timeout 1800 'systemctl suspend'\
	before-sleep 'swaylock -f -c 000000'&
