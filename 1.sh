cat /usr/bin/hostname
echo "mail"
USER="`/usr/bin/id -un`"
LOGNAME=$USER
cat /var/spool/mail/$USER
