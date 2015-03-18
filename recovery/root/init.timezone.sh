#!/system/bin/sh

#read RTC to system clock
/system/bin/hwclock 
TIMESTAMP=`date "+%Y%m%d%H%M.%S"`
date -s "$TIMESTAMP"   

exit 0
