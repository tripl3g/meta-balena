DESCRIPTION = "Check mounts consistency test"
SECTION = "console/utils"
LICENSE = "Apache-2.0"
LIC_FILES_CHKSUM = "file://${RESIN_COREBASE}/COPYING.Apache-2.0;md5=89aea4e17d99a7cacdbeed46a0096b10"

SRC_URI = " \
    file://check_mounts.service \
    file://check_mounts.sh \
    "
S = "${WORKDIR}"

inherit allarch systemd

PACKAGES = "${PN}"

SYSTEMD_SERVICE_${PN} = "check_mounts.service"

do_install() {
    install -d ${D}${bindir}
    install -m 0775 ${WORKDIR}/check_mounts.sh ${D}${bindir}/check_mounts.sh

    if ${@bb.utils.contains('DISTRO_FEATURES','systemd','true','false',d)}; then
        install -d ${D}${systemd_unitdir}/system
        install -c -m 0644 ${WORKDIR}/check_mounts.service ${D}${systemd_unitdir}/system
        sed -i -e 's,@BASE_BINDIR@,${base_bindir},g' \
            -e 's,@BINDIR@,${bindir},g' \
            ${D}${systemd_unitdir}/system/*.service
    fi
}
