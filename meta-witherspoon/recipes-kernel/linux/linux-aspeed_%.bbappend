FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
SRC_URI_append_ibm-ac-server = " file://witherspoon.cfg"
SRC_URI_append_mihawk = " file://mihawk.cfg"
SRC_URI_append_witherspoon-128 = " file://0001-ARM-dts-Aspeed-Add-witherspoon-128-machine.patch"
