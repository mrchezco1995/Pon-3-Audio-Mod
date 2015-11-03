#! /system/bin/sh
# To allow Pon-3 running in Enforcing Mode
/system/xbin/supolicy --live "allow mediaserver mediaserver_tmpfs:file { read write execute };"
