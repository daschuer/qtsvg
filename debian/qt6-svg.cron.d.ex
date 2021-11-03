#
# Regular cron jobs for the qt6-svg package
#
0 4	* * *	root	[ -x /usr/bin/qt6-svg_maintenance ] && /usr/bin/qt6-svg_maintenance
