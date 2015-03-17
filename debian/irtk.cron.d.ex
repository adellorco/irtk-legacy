#
# Regular cron jobs for the irtk package
#
0 4	* * *	root	[ -x /usr/bin/irtk_maintenance ] && /usr/bin/irtk_maintenance
