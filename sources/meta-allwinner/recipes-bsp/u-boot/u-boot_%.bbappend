FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI:append = "\
	file://bootcmd.cfg \
	file://decompression.cfg \
"
