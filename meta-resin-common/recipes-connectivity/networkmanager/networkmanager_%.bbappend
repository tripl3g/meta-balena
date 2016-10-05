DEPENDS += "nss"

FILESEXTRAPATHS_append := ":${THISDIR}/files"

SRC_URI_append = " \
    file://NetworkManager.conf.systemd \
    file://NetworkManager.conf \
    "

RDEPENDS_${PN}_append = " resin-net-config resolvconf"
FILES_${PN}_append = "${sysconfdir}/*"
EXTRA_OECONF += "--with-resolvconf=/sbin/resolvconf"
PACKAGECONFIG += "systemd modemmanager ppp"
PACKAGES += "${PN}-bash-completion"

FILES_${PN}-bash-completion = "${datadir}/bash-completion"

do_install_append() {
    install -m 0644 ${WORKDIR}/NetworkManager.conf ${D}${sysconfdir}/NetworkManager/

    if ${@bb.utils.contains('DISTRO_FEATURES','systemd','true','false',d)}; then
        install -d ${D}${sysconfdir}/systemd/system/NetworkManager.service.d
        install -m 0644 ${WORKDIR}/NetworkManager.conf.systemd ${D}${sysconfdir}/systemd/system/NetworkManager.service.d/NetworkManager.conf
    fi

    ln -s /var/run/resolvconf/interface/NetworkManager ${D}/etc/resolv.dnsmasq
}
