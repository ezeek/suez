#!/sbin/sh

FILE=/system/etc/init.d/01alsatrigger

if [ -f "$FILE" ]; then
  echo installed=1 > /tmp/insttest
  echo "INSTALLED"
else 
  echo installed=0 > /tmp/insttest
  echo "NOT INSTALLED"
fi
