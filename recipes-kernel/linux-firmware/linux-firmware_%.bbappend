FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

INSANE_SKIP:linux-firmware-ath10k = "ldflags"
INSANE_SKIP:linux-firmware-qcom-apq8016-modem = "ldflags"
