#####################################################################################
# 						selinux Disable                                  	#
#####################################################################################	
# This  script is free to use but carries no guarnatee on performance and is used at your own risk.  This script carries NO WARRANTY.
#####################################################################################
YES| mv /etc/selinux/config.bak /etc/selinux/config
sestatus
###########################################################################
echo
echo "Done. Plese reboot system."
echo
###########################################################################