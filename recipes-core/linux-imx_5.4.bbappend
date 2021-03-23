SRCBRANCH = "git.kernel.org/linux-stable/linux-5.7.y"
SRCREV = "6b9830fecd4a87d7ebb4d93484fef00f46d0fa0f"
LIC_FILES_CHKSUM = "file://COPYING;md5=6bc538ed5bd9a7fc9398086aedcd7e46"

FILESEXTRAPATHS_prepend := "${THISDIR}/patches:"
SRC_URI += "file://0001-Add-defconfig-for-IMX8.patch"
SRC_URI += "file://0002-Add-sound-dts-files.patch"
SRC_URI += "file://0003-Add-video-dts-files.patch"
