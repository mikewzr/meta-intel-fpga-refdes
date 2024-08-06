SUMMARY = "Additional iproute2 patch to support TSN use cases"

FILESEXTRAPATHS:prepend := "${THISDIR}/iproute2:"

SRC_URI:append = " file://0003-taprio-Add-support-for-the-SetAndHold-and-SetAndRele.patch \
"
