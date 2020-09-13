#!/sbin/sh

if ! grep "FN" /vendor/build.prop
then
rm -rf /system/system/app/NfcNci
rm -f /system/system/etc/libnfc-nci.conf
rm -f /system/system/lib/libnfc-nci*
rm -rf /system/system/priv-app/Tag
fi
