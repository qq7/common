WEBMIN_FW_TCP_INCOMING = 22 80 443 12320 12321 12322

COMMON_OVERLAYS += apache adminer confconsole-lapp
COMMON_CONF += phpsh apache-vhost postfix-local adminer-apache

include $(FAB_PATH)/common/mk/turnkey/php.mk
include $(FAB_PATH)/common/mk/turnkey/pgsql.mk
