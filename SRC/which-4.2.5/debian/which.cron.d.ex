#
# Regular cron jobs for the which package
#
0 4	* * *	root	[ -x /usr/bin/which_maintenance ] && /usr/bin/which_maintenance
