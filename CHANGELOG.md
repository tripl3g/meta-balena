Change log
-----------

# v2.50.4
## (2020-06-02)

* Use correct SRC_URI for bindmount [Florin Sarbu]

# v2.50.3
## (2020-06-01)

* os-helpers-fs: Fix shellcheck warnings [Alex Gonzalez]
* Fallback to label root device matching to support devices with closed source bootloaders [Alex Gonzalez]
* Fallback to labels and partlabels for devices with custom HUPs [Alex Gonzalez]

# v2.50.2
## (2020-05-27)

* Enable the Analog Devices AD5446 kernel driver [Florin Sarbu]

# v2.50.1
## (2020-05-21)

* networkmanager: Remove build warning [Alex Gonzalez]
* Remove busybox-syslog to use only systemd's journald [Alex Gonzalez]
* Update CODEOWNERS [Alex Gonzalez]
* Backport NM patch for setting modem MTU correctly [Florin Sarbu]
* update-resin-supervisor: short circuit if remote image cannot be fetched [Matthew McGinn]

<details>
<summary> Update balena-supervisor from v11.4.1 to v11.4.10 [Cameron Diver] </summary>

> ## balena-supervisor-11.4.10
> ### (2020-05-18)
> 
> * Fix leftover spurious return from typescript conversion [Cameron Diver]

> ## balena-supervisor-11.4.9
> ### (2020-05-18)
> 
> * Catch errors in the target state poll so polling will always continue [Pagan Gazzard]

> ## balena-supervisor-11.4.8
> ### (2020-05-18)
> 
> * Avoid querying `instantUpdates` on every state poll [Pagan Gazzard]

> ## balena-supervisor-11.4.7
> ### (2020-05-16)
> 
> * Fix default request options [Pagan Gazzard]

> ## balena-supervisor-11.4.6
> ### (2020-05-15)
> 
> * Remove CoffeeScript tests and all CoffeeScript tools [Miguel Casqueira]

> ## balena-supervisor-11.4.5
> ### (2020-05-15)
> 
> * Update to @balena/lint 5.x [Pagan Gazzard]

> ## balena-supervisor-11.4.4
> ### (2020-05-15)
> 
> * Add a random offset to the poll interval with each poll [Cameron Diver]

> ## balena-supervisor-11.4.3
> ### (2020-05-14)
> 
> * Cache service names in local log backend [Cameron Diver]

> ## balena-supervisor-11.4.2
> ### (2020-05-13)
> 
> * Update engine information in package.json [Cameron Diver]
</details>

# v2.50.0
## (2020-05-13)

* Use /tmp as bootparam_root storage [Alex Gonzalez]
* Update to libqmi v1.24.10 [Michal Toman]
* Set rust 1.36 as the preferred rust version from meta-balena-common [Zubair Lutfullah Kakakhel]
* Turn off wlan0 power save [Michal Toman]

<details>
<summary> Update os-config from 1.1.3 to 1.1.4 [Alex Gonzalez] </summary>

> ## os-config-1.1.4
> ### (2020-05-13)
> 
> * versionbot: Add changelog yml file [Alex Gonzalez]
</details>



<details>
<summary> Update balena-supervisor from v11.3.0 to v11.4.1 [Cameron Diver] </summary>

> ## balena-supervisor-11.4.1
> ### (2020-05-12)
> 
> * Correctly check if value is a valid Integer [Miguel Casqueira]

> ## balena-supervisor-11.4.0
> ### (2020-05-12)
> 
> * Added endpoint to check if VPN is connected [Miguel Casqueira]

> ## balena-supervisor-11.3.11
> ### (2020-05-11)
> 
> * Fixed stubs for test suite [Miguel Casqueira]

> ## balena-supervisor-11.3.10
> ### (2020-05-11)
> 
> * Added more documentation to help new contributors start developing [Miguel Casqueira]

> ## balena-supervisor-11.3.9
> ### (2020-05-11)
> 
> * Fix dindctl script and update balenaos-in-container [Cameron Diver]

> ## balena-supervisor-11.3.8
> ### (2020-05-08)
> 
> * Remove unnecessary config.json keys [Pagan Gazzard]

> ## balena-supervisor-11.3.7
> ### (2020-05-08)
> 
> * CI: Use node 12 for tests to match runtime version [Pagan Gazzard]
> * CI: Use docker 18 client to match remote [Pagan Gazzard]

> ## balena-supervisor-11.3.6
> ### (2020-05-07)
> 
> * Move SupervisorAPI state change logs to appropriate functions [Miguel Casqueira]

> ## balena-supervisor-11.3.5
> ### (2020-05-07)
> 
> * Add 20k-ultra to codeowners [Miguel Casqueira]

> ## balena-supervisor-11.3.4
> ### (2020-05-06)
> 
> * Don't use the openvpn alias to check VPN status [Cameron Diver]

> ## balena-supervisor-11.3.3
> ### (2020-05-06)
> 
> * Use lstat rather than stat to avoid error with symlinks in sync [Cameron Diver]

> ## balena-supervisor-11.3.2
> ### (2020-05-05)
> 
> * Move build files into build-conf and rename to build-utils [Cameron Diver]
> * Fix knex migration require translation [Cameron Diver]

> ## balena-supervisor-11.3.1
> ### (2020-05-05)
> 
> * Remove legacy fallback to DROP rule in iptables [Cameron Diver]
> * Add an ESTABLISHED flag to API iptables rules [Cameron Diver]
> * Add ESR information to repo.yml [Cameron Diver]
</details>



<details>
<summary> Update balena-supervisor from v10.11.0 to v11.3.0 [Cameron Diver] </summary>

> ## balena-supervisor-11.3.0
> ### (2020-05-04)
> 
> * Added Bearer Authorization spec [Miguel Casqueira]

> ## balena-supervisor-11.2.0
> ### (2020-04-30)
> 
> * Added explanation README for running specific tests [Miguel Casqueira]

> ## balena-supervisor-11.1.11
> ### (2020-04-28)
> 
> * Remove coverage running and modules [Cameron Diver]

> ## balena-supervisor-11.1.10
> ### (2020-04-27)
> 
> * Update balena-register-device to fix provisioning [Cameron Diver]

> ## balena-supervisor-11.1.9
> ### (2020-04-22)
> 
> * Added protocol to semver.org link [Miguel Casqueira]

> ## balena-supervisor-11.1.8
> ### (2020-04-21)
> 
> * Actually remove dbus-native dependency [Cameron Diver]

> ## balena-supervisor-11.1.7
> ### (2020-04-21)
> 
> * Fix livepush predicate for POSIX sh in entry.sh [Cameron Diver]

> ## balena-supervisor-11.1.6
> ### (2020-04-21)
> 
> * Remove double printing of API status error [Cameron Diver]

> ## balena-supervisor-11.1.5
> ### (2020-04-15)
> 
> * ⤴️ Upgrade migrations to work with knex [Cameron Diver]
> * 📄 Upgrade knex to avoid CVE-2019-10757 [Cameron Diver]

> ## balena-supervisor-11.1.4
> ### (2020-04-14)
> 
> * 🔎 Also watch js files during livepush [Cameron Diver]
> * Clear changed files after successful livepush invocation [Cameron Diver]
> * Use livepush commands for copying and running dev specific steps [Cameron Diver]

> ## balena-supervisor-11.1.3
> ### (2020-04-13)
> 
> * 🚀 Update supervisor to node12 [Cameron Diver]

> ## balena-supervisor-11.1.2
> ### (2020-04-13)
> 
> * Move from dbus-native to dbus [Cameron Diver]

> ## balena-supervisor-11.1.1
> ### (2020-04-10)
> 
> * Update copy-webpack-plugin [Pagan Gazzard]
> * Update ts-loader to 6.x [Pagan Gazzard]
> * Update fork-ts-checker-webpack-plugin to 4.x [Pagan Gazzard]

> ## balena-supervisor-11.1.0
> ### (2020-04-09)
> 
> * Support matching on device type within contracts [Cameron Diver]

> ## balena-supervisor-11.0.9
> ### (2020-04-08)
> 
> * Workaround a circular dependency [Pagan Gazzard]

> ## balena-supervisor-11.0.8
> ### (2020-04-08)
> 
> * Link sqlite with a system sqlite for quicker builds [Cameron Diver]

> ## balena-supervisor-11.0.7
> ### (2020-04-08)
> 
> * Convert application-manager.coffee to javascript [Pagan Gazzard]

> ## balena-supervisor-11.0.6
> ### (2020-04-08)
> 
> * Don't sync test files with livepush [Cameron Diver]

> ## balena-supervisor-11.0.5
> ### (2020-04-07)
> 
> * Add newTargetState event and use it for backup loading [Cameron Diver]

> ## balena-supervisor-11.0.4
> ### (2020-04-07)
> 
> * Don't wrap UpdatesLockedErrors with a detailed error [Cameron Diver]

> ## balena-supervisor-11.0.3
> ### (2020-04-07)
> 
> * Allow spaces in volume definitions [Cameron Diver]

> ## balena-supervisor-11.0.2
> ### (2020-04-06)
> 
> * Update to balena-register-device 6.0.1 [Pagan Gazzard]

> ## balena-supervisor-11.0.1
> ### (2020-04-06)
> 
> * Don't mangle names when minimising with webpack [Cameron Diver]

> ## balena-supervisor-11.0.0
> ### (2020-04-06)
> 
> * ⚡ Update synchronisation scripts for supervisor development [Cameron Diver]
> * 🔧 Move to an alpine base image and drop i386-nlp support [Cameron Diver]

> ## balena-supervisor-10.11.3
> ### (2020-04-02)
> 
> * Convert test/18-startup.coffee to typescript [Pagan Gazzard]
> * Convert test/19-compose-utils.coffee to javascript [Pagan Gazzard]
> * Convert test/18-compose-network.coffee to javascript [Pagan Gazzard]
> * Convert test/17-config-utils.spec.coffee to javascript [Pagan Gazzard]
> * Convert test/16-ports.spec.coffee to typescript [Pagan Gazzard]
> * Convert test/15-conversions.spec.coffee to javascript [Pagan Gazzard]
> * Convert test/12-logger.spec.coffee to javascript [Pagan Gazzard]

> ## balena-supervisor-10.11.2
> ### (2020-03-31)
> 
> * Pass in deviceId when fetching device tags [Cameron Diver]

> ## balena-supervisor-10.11.1
> ### (2020-03-30)
> 
> * 🔧 Update resin-lint -> balena-lint in lintstaged [Cameron Diver]
</details>



<details>
<summary> Update os-config from 1.1.1 to 1.1.3 [Zubair Lutfullah Kakakhel] </summary>

> ## os-config-1.1.3
> ### (2020-03-24)
> 
> * Reorder module dependencies [Zahari Petkov]
> * Pin serde version to v1.0.94 [Zahari Petkov]

> ## os-config-1.1.2
> ### (2020-02-04)
> 
> * Block on random until success [Zahari Petkov]
> * Use parse_filters instead of parse [Zubair Lutfullah Kakakhel]
</details>

# v2.49.0
## (2020-05-01)

* balena-host: Ignore environment file if it does not exist [Alex Gonzalez]
* Bump balena-engine to 18.09.17 [Robert Günzler]
* networkmanager: Use absolute path in drop-in [Sven Schwermer]
* Update ModemManager to v1.12.8 [Michal Toman]
* Update balena-engine to 18.09.16 [Robert Günzler]
* Add support for using udev by-state links in balenaOS [Alex Gonzalez]
* Add initramfs module to regenerate default filesystem UUIDs [Alex Gonzalez]
* Create udev state symlinks for all partitions [Alex Gonzalez]
* initramfs-framework: Add os-helpers to module prepare [Alex Gonzalez]
* Fix initramfs fsck warnings for the boot partition [Andrei Gherzan]
* Switch to built-in FAT kernel configs [Andrei Gherzan]

<details>
<summary> Update balena-supervisor from v10.8.0 to v10.11.0 [Cameron Diver] </summary>

> ## balena-supervisor-10.11.0
> ### (2020-03-30)
> 
> * Add BALENA_DEVICE_ARCH environment variable for containers [Cameron Diver]

> ## balena-supervisor-10.10.15
> ### (2020-03-30)
> 
> * Don't throw an error when getting an unhealthy state [Cameron Diver]

> ## balena-supervisor-10.10.14
> ### (2020-03-28)
> 
> * Convert src/device-api/common.coffee to javascript [Pagan Gazzard]

> ## balena-supervisor-10.10.13
> ### (2020-03-27)
> 
> * Switch to mz for the proxyvisor [Pagan Gazzard]
> * Convert proxyvisor to javascript [Pagan Gazzard]

> ## balena-supervisor-10.10.12
> ### (2020-03-26)
> 
> * Remove unnecessary code from application-manager [Pagan Gazzard]
> * Switch to a named export for application-manager [Pagan Gazzard]

> ## balena-supervisor-10.10.11
> ### (2020-03-25)
> 
> * Convert device-api/v1 to javascript [Pagan Gazzard]

> ## balena-supervisor-10.10.10
> ### (2020-03-24)
> 
> * Update livepush [Cameron Diver]

> ## balena-supervisor-10.10.9
> ### (2020-03-24)
> 
> * Add type checking for javascript files [Pagan Gazzard]

> ## balena-supervisor-10.10.8
> ### (2020-03-24)
> 
> * Pin resin-cli-visuals to avoid build error of lzma-native [Cameron Diver]
> * Update dependencies [Cameron Diver]

> ## balena-supervisor-10.10.7
> ### (2020-03-24)
> 
> * Avoid any transpilation of node_modules [Pagan Gazzard]

> ## balena-supervisor-10.10.6
> ### (2020-03-24)
> 
> * Add transpilation for javascript files to ease node 6 compatibility [Pagan Gazzard]
> * Add a precheck that linting/tests work on node 10 [Pagan Gazzard]
> * Update to balena-lint and enable javascript linting [Pagan Gazzard]

> ## balena-supervisor-10.10.5
> ### (2020-03-23)
> 
> * Tests: Add missing await [Pagan Gazzard]

> ## balena-supervisor-10.10.4
> ### (2020-03-16)
> 
> * docs: Clarify update locks for multicontainer applications [Gareth Davies]

> ## balena-supervisor-10.10.3
> ### (2020-03-16)
> 
> * logging: fix up some typos [Matthew McGinn]

> ## balena-supervisor-10.10.2
> ### (2020-03-16)
> 
> * Bump acorn from 5.7.3 to 5.7.4 [dependabot[bot]]

> ## balena-supervisor-10.10.1
> ### (2020-03-13)
> 
> * Update dependencies [Pagan Gazzard]

> ## balena-supervisor-10.10.0
> ### (2020-03-06)
> 
> * Allow semver comparison on l4t versions in contracts [Cameron Diver]
> * Allow l4t versions with three numbers as well as two [Cameron Diver]

> ## balena-supervisor-10.9.2
> ### (2020-03-05)
> 
> * config: Support loading SSDT via ConfigFS [Rich Bayliss]

> ## balena-supervisor-10.9.1
> ### (2020-02-25)
> 
> * Convert device-state module to typescript [Cameron Diver]
> * Improve application-manager typings [Cameron Diver]
> * Improve and extend internal typings [Cameron Diver]

> ## balena-supervisor-10.9.0
> ### (2020-02-24)
> 
> * Add a containerId request parameter for journal-logs api endpoint, and pass it along to journalctl process options. [Ivan]
</details>

# v2.48.0
## (2020-03-20)

* Add the linux-firmware recipe from the Poky zeus-22.0.1 release and package various iwlwifi firmware separately [Florin Sarbu]
* Add regulatory.db (Wireless Central Regulatory Domain Database) to rootfs so kernel versions >= v4.15 can load it (for Poky Thud and Warrior based board) [Florin Sarbu]
* Do not send SIGKILL directly to user containers (set KillMode=process in balena.service) [Florin Sarbu]
* Update balena-supervisor from  to v10.8.0 [Cameron Diver]
* Update config.json documentation for disabling NM connectivity checks [Gareth Davies]
* Fix a typo in a NetworkManager plugin path [Zubair Lutfullah Kakakhel]
* Remove unnecessary openvpn v2.4.4 recipe in meta-resin-pyro. [Zubair Lutfullah Kakakhel]
* Use a weak default assignment in a recipe for customer trying to override a variable in his layer [Zubair Lutfullah Kakakhel]

# v2.47.1
## (2020-02-13)

* Affects 2.45+ on all devices. Fix dangling sshd services on failed connections that would grow and cause cpu load to keep rising. See issue 1837 in meta-balena for more detail. [Zubair Lutfullah Kakakhel]

# v2.47.0
## (2020-01-29)

* Update usb-modeswitch-data to version 20191128 [Florin Sarbu]
* Update usb-modeswitch to version 2.5.2 [Florin Sarbu]
* Update to ModemManager v1.12.4 [Florin Sarbu]
* Update libmbim to version 1.22.0 [Florin Sarbu]
* Update libqmi to version 1.24.4 [Florin Sarbu]
* Add periodic vacuuming of journald log files [Alex Gonzalez]
* No user impact. Increase limit for maximum initramfs size from 12MB to 32MB. This helps reduce unnecessary overrides in integration layers. [Zubair Lutfullah Kakakhel]
* Match licenses with license files. [Alex Gonzalez]
* Enable sixaxis support in bluez5 [Alexis Svinartchouk]
* Addressing review comments [Gareth Davies]
* Update config.json documentation [Gareth Davies]
* Increase DNS clients timeout to 15 seconds [Alex Gonzalez]
* Fix supervisor nested changelogs [Zubair Lutfullah Kakakhel]
* Enable memory overcommit [Alex Gonzalez]
* Add uinput kernel module [Florin Sarbu]
* Make sure to add in rootfs the wifi firmware for wl18xx [Florin Sarbu]
* Add supported USB WiFi dongle [Vicentiu Galanopulo]

# v2.46.2
## (2020-01-17)

* Americanize the README.md [Matthew McGinn]

# v2.46.1
## (2020-01-01)

* Disable by default the option to stop u-boot autoboot by pressing CTRL+C in all OS versions [Florin Sarbu]
* Increase NTP polling time to around 4.5 hours. [Alex Gonzalez]
* Disable the option to stop u-boot autoboot by pressing CTRL+C in production OS version [Florin Sarbu]

# v2.46.0
## (2019-12-23)

* Update to ModemManager v1.12.2 [Zahari Petkov]
* Update libmbim to version 1.20.2 [Zahari Petkov]
* Update libqmi to version 1.24.2 [Zahari Petkov]
* Update balena-supervisor to v10.6.27 [Cameron Diver]
* Tweak how the flasher asserts that internal media is valid for being installed balena OS on [Florin Sarbu]
* Remove networkmanager stale temporary files at startup [Alex Gonzalez]
* networkmanager: Rework patches to remove fuzzing [Alex Gonzalez]
* Update openvpn to v2.4.7 [Will Boyce]
* Enable kernel configs for USB_SERIAL, USB_SERIAL_PL2303 and HFS for all devices [Zubair Lutfullah Kakakhel]
* image-resin.bbclass: Mark do_populate_lic_deploy with nostamp [Zubair Lutfullah Kakakhel]
* Namespace the hello-world healthcheck image [Zubair Lutfullah Kakakhel]
* Update balena-supervisor to v10.6.17 [Cameron Diver]
* Update balena-supervisor to v10.6.13 [Cameron Diver]
* Update CODEOWNERS [Zubair Lutfullah Kakakhel]

# v2.45.1
## (2019-11-21)

* Fix for a race condition where occasionally the supervisor might not be able to come up during boot. Also can be caused by using io.balena.features.balena-socket and app container restart always policy. Affects meta-balena 2.44.0 and 2.45.0. To be fixed in 2.44.1 and 2.46.0 [Zubair Lutfullah Kakakhel]
* Rename resin to balena where possible [Pagan Gazzard]
* Add leading new line for PACKAGE_INSTALL variable [Vicentiu Galanopulo]
* Set `net.ipv4.ip_local_port_range` to recommended range (49152-65535) [Will Boyce]
* No user impact, subtle fix in rollback version checks [Zubair Lutfullah Kakakhel]

# v2.45.0
## (2019-10-30)

* Increase persistent journal size to 32M [Will Boyce]
* Move persistent logs from state to data partition [Will Boyce]
* Add wpa-supplicant recipe and update to v2.9 [Will Boyce]
* Improve robustness by making variou services restart if they stop for some reason [Zubair Lutfullah Kakakhel]
* Build net/dummy as module [Alexandru Costache]

# v2.44.0
## (2019-10-03)

* Make uboot dev images autoboot delay build time configurable. Default is no delay [Zubair Lutfullah Kakakhel]
* Reduce systemd logging level from info to notice [Zubair Lutfullah Kakakhel]
* resin-supervisor: Expose container ID via env variable [Roman Mazur]
* kernel-devsrc: Copy vdso.lds.S file in source archive if available [Sebastian Panceac]
* Disable PasswordAuthentication in sshd in production images as an extra precautionary measure. [Zubair Lutfullah Kakakhel]
* Update balena-engine to 18.9.10 [Robert Günzler]
* hostapp-update-hooks: Filter out automount for inactive sysroot [Alexandru Costache]
* Add support for hooks 2.0 enabling finer granularity during HostOS updates. [Zubair Lutfullah Kakakhel]
* Update balena-supervisor to v10.3.7 [Cameron Diver]
* Add support for balena cloud SSH public keys [Andrei Gherzan]
* Map any user to root using libnss-ato [Andrei Gherzan]
* Add option to disable kernel headers from being built. [Zubair Lutfullah Kakakhel]

# v2.43.0
## (2019-09-13)

* Update NetworkManager to 1.20.2 [Andrei Gherzan]
* Update ModemManager to 1.10.6 [Andrei Gherzan]

# v2.42.0
## (2019-09-13)

* A small fix in initramfs when /dev/console is invalid due to whatever reason [Zubair Lutfullah Kakakhel]
* Add automated testing for external kernel module header tarballs [Zubair Lutfullah Kakakhel]
* Make sure correct utsrelease.h is packaged [Zubair Lutfullah Kakakhel]
* Fix a bug where application containers with new systemd versions were failing to start in cases. Switch to systemd cgroup driver in balenaEngine [Zubair Lutfullah Kakakhel]

# v2.41.1
## (2019-09-03)

* Update ModemManager to version 1.10.4 [Florin Sarbu]
* Fix for some innocous systemd tmpfile warnings /var/run -> /run ones [Zubair Lutfullah Kakakhel]
* Fix for rollbacks where the inactive partition mount was unavailable when altboot triggered [Zubair Lutfullah Kakakhel]
* kernel-resin: Enable FTDI USB-serial convertors driver [Sebastian Panceac]

# v2.41.0
## (2019-08-22)

* Fix a hang in initramfs for warrior production images [Zubair Lutfullah Kakakhel]
* Update balena-engine to 18.09.8 [Robert Günzler]
* Avoid overlayfs mounts in poky's volatile-binds [Andrei Gherzan]

# v2.40.0
## (2019-08-14)

* Update balena-supervisor to v10.2.2 [Cameron Diver]
* Workaround for a cornercase bug in PersistentLogging where journalctl filled the state partition. Vacuum the journal on boot. [Zubair Lutfullah Kakakhel]

# v2.39.0
## (2019-07-31)

* usb-modeswitch-data: Switch Huawei E3372 12d1:1f01 to mbim mode [Alexandru Costache]
* Fix rollback altboots to prevent good reboots by supervisor triggering rollback. [Zubair Lutfullah Kakakhel]
* Devices using u-boot. Remove any BOOTDELAY for production images. Add a 2 seconds delay for development images [Zubair Lutfullah Kakakhel]
* Devices using u-boot. Enable CONFIG_CMD_SETEXPR for all devices. Required for rollbacks to work [Zubair Lutfullah Kakakhel]
* Devices using u-boot. Enable rollback-altboot by handling bootcount via meta-balena. [Zubair Lutfullah Kakakhel]
* Production Devices using u-boot. Enable CONFIG_RESET_TO_RETRY to reset a device in case it drops into a u-boot shell [Zubair Lutfullah Kakakhel]
* Remove confusing networkmanager https connectivity warning [Zubair Lutfullah Kakakhel]
* Increase fs.inotify.max_user_instances to 512 [Zubair Lutfullah Kakakhel]
* Update balena-supervisor to v10.0.3 [Cameron Diver]
* Fix balena hello-world healthcheck [Zubair Lutfullah Kakakhel]
* Add nf_table kernel modules [Zubair Lutfullah Kakakhel]
* hostapp-update-hooks: Use correct source for inactive sysroot [Alexandru Costache]
* Add extra healthcheck to balena service. It will spin up a hello-world container as well [Zubair Lutfullah Kakakhel]
* Update balena-supervisor to v9.18.8 [Cameron Diver]
* image-resin.bbclass: fixed a typo [Kyle Harding]
* kernel-resin: Add support for CH340 family of usb-serial adapters [Sebastian Panceac]
* resin-proxy-config: add missing reserved ip ranges to default noproxy [Will Boyce]
* Reduce data partition size from 1G to 192M [Zubair Lutfullah Kakakhel]

# v2.38.3
## (2019-07-10)

* resin-proxy-config: fix up incorrect bash subshell command [Matthew McGinn]

# v2.38.2
## (2019-06-27)

* Update to kernel-modules-headers v0.0.20 to fix missing target modpost binary on kernel 5.0.3 [Florin Sarbu]
* Update to kernel-modules-headers v0.0.19 to fix target objtool compile issue on kernel 5.0.3 [Florin Sarbu]

# v2.38.1
## (2019-06-20)

* Add warrior to compatible layers for meta-balena-common [Florin Sarbu]
* Fix image-resin.bbclass to be able to use deprecated layers [Andrei Gherzan]
* Fix kernel-devsrc on thud when kernel version < 4.10 [Andrei Gherzan]

# v2.38.0
## (2019-06-14)

* Fix VERSION_ID os-release to be semver complient [Andrei Gherzan]
* Introduce META_BALENA_VERSION in os-release [Andrei Gherzan]
* Fix a case where changes to u-boot were not regenerating the config file at build time and using stale values. [Zubair Lutfullah Kakakhel]
* Use all.rp_filter=2 as the default value in balenaOS [Andrei Gherzan]
* Persist bluetooth storage data over reboots [Andrei Gherzan]
* Drop support for morty and krogoth Yocto versions [Andrei Gherzan]
* Add Yocto Warrior support [Zubair Lutfullah Kakakhel]
* Set both VERSION_ID and VERSION in os-release to host OS version [Andrei Gherzan]
* Bump balena-engine to 18.9.6 [Zubair Lutfullah Kakakhel]
* Downgrade balena-supervisor to v9.15.7 [Andrei Gherzan]
* Switch from dropbear to openSSH [Andrei Gherzan]
* Rename meta-resin-common to meta-balena-common [Andrei Gherzan]
* Add wifi firmware for rtl8192su [Zubair Lutfullah Kakakhel]

# v2.37.0
## (2019-05-29)

* Update balena-supervisor to v9.15.8 [Cameron Diver]
* kernel-modules-headers: Update to v0.0.18 [Andrei Gherzan]
* os-config: Update to v1.1.1 to fix mDNS [Andrei Gherzan]
* Fix busybox nslookup mdns lookups [Andrei Gherzan]
* Update balena-supervisor to v9.15.4 [Cameron Diver]
* Improve logging and version comparison in linux-firmware cleanup class [Andrei Gherzan]
* Sync ModemManager recipe with upstream [Andrei Gherzan]
* Update NetworkManager to 1.18.0 [Andrei Gherzan]

# v2.36.0
## (2019-05-20)

* Cleanup old versions of iwlwifi firmware files in Yocto Thud [Florin Sarbu]

# v2.35.0
## (2019-05-18)

* Update kernel-module-headers to version v0.0.16 [Florin Sarbu]
* Add uboot support for unified kernel cmdline arguments [Andrei Gherzan]
* Switch flasher detection in initramfs to flasher boot parameter [Andrei Gherzan]
* Update balena-supervisor to v9.15.0 [Cameron Diver]
* Improve boot speed by only mounting the inactive partition when needed [Zubair Lutfullah Kakakhel]
* Fix openssl dependency of balena-unique-key [Andrei Gherzan]
* Do not spawn getty in production images [Florin Sarbu]

# v2.34.1
## (2019-05-14)

* Update balena-supervisor to v9.14.10 [Cameron Diver]

# v2.34.0
## (2019-05-10)

* Add support to update a connectivity section in NetworkManager via config.json [Zubair Lutfullah Kakakhel]
* systemd: Fix journald configuration file [Andrei Gherzan]
* Add --max-download-attempts=10 to balenaEngine service to improve performance on shaky networks [Zubair Lutfullah Kakakhel]
* Update balena-engine to 18.09.5 [Zubair Lutfullah Kakakhel]
* Log initramfs messages to kernel dmesg to capture fsck, partition expand etc. command output [Zubair Lutfullah Kakakhel]
* kernel-resin: Add FAT fs specific configs to RESIN_CONFIGS [Sebastian Panceac]
* Update balena-supervisor to v9.14.9 [Cameron Diver]
* Introduce meta-balena yocto thud support [Andrei Gherzan]
* Update os-config to 1.1.0 [Andrei Gherzan]

# v2.33.0
## (2019-05-02)

* Fixes for sysroot symlinks creation [Andrei Gherzan]
* libmbim: Refresh patches after last update to avoid build warnings [Andrei Gherzan]
* modemmanager: Refresh patches after last update to avoid build warnings [Andrei Gherzan]
* Make security flags inclusion yocto version specific [Andrei Gherzan]
* systemd: Make directory warning patch yocto version specific [Andrei Gherzan]
* Replace wireless tools by iw [Andrei Gherzan]
* systemd: Use a conf.d file for journald configuration [Andrei Gherzan]
* Set go verison to 1.10.8 to match balena-engine requirements [Andrei Gherzan]
* Update balena-engine to 18.09.3 [Andrei Gherzan]
* Update balena-supervisor to v9.14.6 [Cameron Diver]
* resin-u-boot: make devtool-compatible [Sven Schwermer]
* docker-disk: Disable unnecessary docker pid check [Armin Schlegel]
* Update libmbim to version 1.18.0 [Zahari Petkov]
* Update libqmi to version 1.22.2 [Zahari Petkov]
* Update to ModemManager v1.10.0 [Zahari Petkov]
* Add a OS_KERNEL_CMDLINE parameter that allows BSPs to easily add extra kernel cmdline args to production images [Zubair Lutfullah Kakakhel]

# v2.32.0
## (2019-04-08)

* balena-supervisor: Update to v9.14.0 [Cameron Diver]
* readme: Replace resin with balena where appropriate [Roman Mazur]
* Add systemd-analyze to production images as well [Zubair Lutfullah Kakakhel]
* Enable dbus interface for dnsmasq [Zubair Lutfullah Kakakhel]
* Disable docker bridge while pulling the supervisor container to remove runtime balena-engine warnings [Zubair Lutfullah Kakakhel]
* Fix typo in os-networkmanager that prevented it from working [Zubair Lutfullah Kakakhel]
* Fix bug where fsck was run on the data partition on every boot even if it wasn't needed due to old system time. [Zubair Lutfullah Kakakhel]
* Fix the balena version string reported by balena-engine info [Zubair Lutfullah Kakakhel]
* Only check mmc devices for flasher image presence by default. [Zubair Lutfullah Kakakhel]
* Remove an extra redundant copy of udev rules database [Zubair Lutfullah Kakakhel]
* Un-upx mobynit and os-config to speed them up a bit. Approx 1 second boost to boot time. [Zubair Lutfullah Kakakhel]

# v2.31.5
## (2019-03-21)

* Update resin-supervisor to v9.11.3 [Andrei Gherzan]

# v2.31.4
## (2019-03-20)

* resin-supervisor: Recreate on start if config has changed [Rich Bayliss]

# v2.31.3
## (2019-03-20)

* Update resin-supervisor to v9.11.2 [Pablo Carranza Velez]

# v2.31.2
## (2019-03-19)

* Update resin-supervisor to v9.11.1 [Pablo Carranza Velez]

# v2.31.1
## (2019-03-18)

* Update resin-supervisor to v9.11.0 [Pablo Carranza Velez]

# v2.31.0
## (2019-03-08)

* README:md: Document dnsServers behaviour [Alexis Svinartchouk]
* Update resin-supervisor to v9.9.0 [Cameron Diver]
* Cleanup old versions of iwlwifi firmware files in Yocto sumo [Andrei Gherzan]
* Remove polkit dependency in balenaOS [Andrei Gherzan]
* Remove support for XFS file system [Andrei Gherzan]
* resin-init: update resin.io reference to balenaOS [Matthew McGinn]

# v2.30.0
## (2019-02-28)

* resin-supervisor: Recreate on start if config has changed [Rich Bayliss]
* Generate the temporary kernel-devsrc compressed archive in WORKDIR instead of B [Florin Sarbu]
* balena-engine: Update to include fix for signal SIGRTMIN+3 [Andrei Gherzan]
* Reduce sleeps while trying to mount partition to speed up boot [Zubair Lutfullah Kakakhel]
* resin-expand: Reduce sleep duration to speed up boot [Zubair Lutfullah Kakakhel]
* initrdscripts: Reduce sleep to speed up boot [Zubair Lutfullah Kakakhel]
* Make balena-host daemon socket activated to reduce baseline cpu/memory usage [Zubair Lutfullah Kakakhel]
* Update resin-supervisor to v9.8.6 [Cameron Diver]
* Add support for aufs 4.18.11+, 4.19, 4.20 variants and update 4.14, 4.14.56+, 4.15, 4.16, 4.17, 4.18 [Florin Sarbu]
* balena-engine: Bump to include runc patch [Andrei Gherzan]
* Improve kernel-module-headers for v4.18+ kernels [Zubair Lutfullah Kakakhel]
* Update balena-supervisor to v9.8.3 [Cameron Diver]
* Ask chrony to quickly take measurements from custom NTP servers when they are added [Zubair Lutfullah Kakakhel]
* Disable in-tree rtl8192cu driver [Florin Sarbu]
* Prevent rollbacks from running if the previous OS is before v2.30.0 [Zubair Lutfullah Kakakhel]
* Change rollbacks to accept hex partition numbers for jetsons [Zubair Lutfullah Kakakhel]
* Convert partition numbers to hex in u-boot hook. Shouldn't affect any device. [Zubair Lutfullah Kakakhel]
* Reduce default reboot/poweroff timeouts from 30 minutes to 10 minutes [Zubair Lutfullah Kakakhel]
* Configure systemd tmpfiles to ignore supervisor tmp directories [Andrei Gherzan]
* Fixed "Can't have overlapping partitions." error in flasher [Alexandru Costache]
* Define default DNS servers behaviour with and without google DNS [Andrei Gherzan]
* Update balena-supervisor to v9.4.2 [Cameron Diver]
* Fix for some warnings [Zubair Lutfullah Kakakhel]
* Fix tini filename after balena-engine rename [Andrei Gherzan]
* Fix nm dispatcher hook when there are no custom ntp servers in config.json [Zubair Lutfullah Kakakhel]
* Improve persistent logging systemd service dependencies [Zubair Lutfullah Kakakhel]
* Update balena-supervisor to v9.3.0 [Cameron Diver]
* Use the new revision for balena source code [Florin Sarbu]
* Add a workaround for a bug where the chronyc online command in network manager hook would get stuck and eat cpu cycles [Zubair Lutfullah Kakakhel]
* Fix img to rootfs dependency when img is invalidated [Andrei Gherzan]
* Have boot partition type configurable as FAT32 [Andrei Gherzan]
* Deprecate morty and krogoth [Zubair Lutfullah Kakakhel]
* Deploy kernel source as a build artifact as well for external module compilation [Zubair Lutfullah Kakakhel]
* kernel-devsrc: Tarball up the kernel source and deploy it. [Zubair Lutfullah Kakakhel]
* kernel-modules-headers: Use the build directory for artifacts [Zubair Lutfullah Kakakhel]
* docs: Add documentation on nested changelogs [Giovanni Garufi]
* VersionBot: update upstream name and url [Giovanni Garufi]

# v2.29.0
## (2018-12-19)

* OS will default apps.json to an empty json file [Andrei Gherzan]
* Update balena-engine to include low entropy fixes [Andrei Gherzan]
* Move an NM patch to the right place to reduce a warning [Zubair Lutfullah Kakakhel]
* Update balena-supervisor to v9.0.1 [Pablo Carranza Velez]
* Fix cases where RESIN_BOOT_PARTITION_FILES includes invalid entries [Andrei Gherzan]
* Enable some common linux kernel serial device drivers [Andrei Gherzan]
* Configure NetworkManager to only ignore our vpn interface but manage other tun devices [Andrei Gherzan]
* networkmanager: Add pppd to FILES [Zubair Lutfullah Kakakhel]
* networkmanager: Add balena-client-id.patch in bbappend [Zubair Lutfullah Kakakhel]
* Bump network manager from v1.12.2 to v1.14.4 [Zubair Lutfullah Kakakhel]
* Update balena-supervisor to v8.7.0 [Pablo Carranza Velez]
* Fix test cases for kernel module header compilation [Zubair Lutfullah Kakakhel]
* Add chrony v3.2 recipe in various layers to keep minimum chrony version on devices above v3.2 [Zubair Lutfullah Kakakhel]
* chrony/pyro: Add v3.2 recipe [Zubair Lutfullah Kakakhel]
* chrony/morty: Add v3.2 recipe [Zubair Lutfullah Kakakhel]
* chrony/krogoth: Bump recipe version to v3.2 [Zubair Lutfullah Kakakhel]
* Update resin-supervisor to v8.6.8 [Zubair Lutfullah Kakakhel]

# v2.28.0
## (2018-12-05)

* Update os-config to 1.0.0 [Zahari Petkov]
* Update libqmi to version 1.20.2 [Florin Sarbu]
* Update libmbim to version 1.16.2 [Florin Sarbu]
* kernel-modules-headers: Add basic sanity test [Zubair Lutfullah Kakakhel]
* Fix kernel module header generation [Zubair Lutfullah Kakakhel]
* image-resin.bbclass: Fix config.json pretty format [Andrei Gherzan]
* Allow supervisor update on unmanaged devices [Andrei Gherzan]
* Update resin-supervisor to v8.6.3 [Cameron Diver]

# v2.27.0
## (2018-11-23)

* Expose randomMacAddressScan config.json knob [Andrei Gherzan]
* Move modemmanager udev rules in /lib/udev/rules.d [Andrei Gherzan]
* Fix modemmanager bbappend files [Andrei Gherzan]
* dnsmasq: Define 8.8.8.8 as a fallback nameserver [Andrei Gherzan]
* Increase timeout for filesystem label [Vicentiu Galanopulo]
* Add support for Huawei ME936 modem in MBIM mode [Florin Sarbu]
* Backport systemd sd-shutdown improvements for sumo versions [Florin Sarbu]
* Include avahi d-bus introspection files in rootfs [Andrei Gherzan]
* Fix custom udev rules when rule is removed from config.json [Zubair Lutfullah Kakakhel]
* resin-mounts: Add NetworkManager conf.d bind mounts [Zubair Lutfullah Kakakhel]
* Add support to pass custom configuration to NetworkManager [Zubair Lutfullah Kakakhel]
* README.md: Add info about SSH and Avahi services [Andrei Gherzan]
* Avoid xtables lock in resin-proxy-config [Andrei Gherzan]
* Migrate the supervisor to balena repositories [Florin Sarbu]
* Update balena-supervisor to v8.3.5 [Cameron Diver]
* Update supported modems list [Florin Sarbu]

# v2.26.0
## (2018-11-05)

* Rename resin-unique-key to balena-unique-key [Andrei Gherzan]
* Don't let resin-unique-key rewrite config.json [Andrei Gherzan]

# v2.25.0
## (2018-11-02)

* Generate ssh host key at first boot (not at first connection) [Andrei Gherzan]
* Fix extraneous space in kernel-resin.bbclass config [Florin Sarbu]
* Drop obsolete eval from kernel-resin's do_kernel_resin_reconfigure [Florin Sarbu]
* Add SyslogIdentifier for balena and resin-supervisor healthdog services [Matthew McGinn]

# v2.24.1
## (2018-11-01)

* Update resin-supervisor to v8.0.0 [Pablo Carranza Velez]

# v2.24.0
## (2018-10-24)

* Resin-info: Small tweak for balenaCloud product [Andrei Gherzan]
* Update resin-supervisor to v7.25.8 [Pablo Carranza Velez]
* Rename resinOS to balenaOS [Andrei Gherzan]

# v2.23.0
## (2018-10-22)

* Update resin-supervisor to v7.25.5 [Cameron Diver]
* Recipes-containers: Increase healthcheck timeout to 180s [Gergely Imreh]
* .gitignore: add node_modules and package-lock files [Giovanni Garufi]

# v2.22.1
## (2018-10-20)

* Update resin-supervisor to v7.25.3 [Pablo Carranza Velez]

# v2.22.0
## (2018-10-19)

* Update resin-supervisor to v7.25.2 [Andrei Gherzan]
* Include a CONTRIBUTING.md file [Andrei Gherzan]
* Update to ModemManager v1.8.2 [Andrei Gherzan]
* Updates on contributing-device-support.md [Vicentiu Galanopulo]

# v2.21.0
## (2018-10-18)

* Improve systemd service ordering in rollbacks [Zubair Lutfullah Kakakhel]
* Update resin-supervisor to v7.24.1 [Andrei Gherzan]

# v2.20.0
## (2018-10-18)

* Avoid expander on flasher based on root kernel argument [Andrei Gherzan]
* Resin-vars: Implement custom ssh keys service [Andrei Gherzan]
* Fix redsocks interface creation when no proxy configured [Andrei Gherzan]
* Replace NM's DHCP request option "Client indentifier" with udhcpc style option [Sebastian Panceac]
* Fix for rollbacks in case of old balenaOS version [Zubair Lutfullah Kakakhel]
* Update resin-supervisor to v7.21.4 [Cameron Diver]
* Warn if rules are found in /etc/udev/rules.d [Zubair Lutfullah Kakakhel]
* Add support to load custom udev rules from config.json [Zubair Lutfullah Kakakhel]
* Aufs-util: Package auplink separately [Florin Sarbu]
* Enable kernel config dependencies for MBIM and QMI [Florin Sarbu]
* Set UPX to use LZMA compression by default [Andrei Gherzan]
* Downgrade UPX to 3.94 for ARM [Andrei Gherzan]
* Balena update for rollbacks. mobynit can now mount rootfs from sysroot. [Zubair Lutfullah Kakakhel]
* Fix proxy when using containers over bridge network [Andrei Gherzan]
* Add support for aufs 4.9.9+, 4.9.94+, 4.18 [Florin Sarbu]
* Add rollback-altboot service before balena service [Zubair Lutfullah Kakakhel]
* Add Automated Rollback recipe [Zubair Lutfullah Kakakhel]
* Add Automated Rollback support in u-boot env_resin.h [Zubair Lutfullah Kakakhel]
* Add a hook to support Automated Rollbacks [Zubair Lutfullah Kakakhel]
* Update HUP grub hook to support Automated Rollbacks [Zubair Lutfullah Kakakhel]
* Update HUP u-boot hook to support Automated Rollbacks [Zubair Lutfullah Kakakhel]
* Move kernel-image-initramfs from resin-image recipe to packagegroup-resin.inc [Zubair Lutfullah Kakakhel]
* Have 99-resin-grub hostapp-update-hook decide which grub to use [Florin Sarbu]

# v2.19.0
## (2018-09-23)

* Update Balena to fix tty console hanging in some cases [Petros Angelatos]
* Pin down cargo deps (using Cargo.lock) to versions known working with rust 1.24.1 (for sumo) [Florin Sarbu]
* Remove duplicate packaging of bcm43143 [Florin Sarbu]
* Set ModemManager to ignore Inca Roads Serial Device [Petros Angelatos]
* Add support for aufs 4.14.56+ [Florin Sarbu]
* Update resin-supervisor to v7.19.7 [Cameron Diver]

# v2.18.1
## (2018-09-14)

* Add a parsable representation of the changelog [Giovanni Garufi]

# v2.18.0
## (2018-09-12)

* Update grub hooks to prepare to load kernel from root [Zubair Lutfullah Kakakhel]
* Update resin-supervisor to v7.19.4 [Cameron Diver]
* Kernel-resin.bbclass: Enable CONFIG_IP_NF_TARGET_LOG as a module [John (Jack) Brown]
* Balena: Update to current HEAD of 17.12-resin [Andrei Gherzan]
* Compress os-config with UPX on arm64 too [Andrei Gherzan]
* Update upx to 3.95 [Andrei Gherzan]
* Add support to skip flasher detection in env_resin.h [Zubair Lutfullah Kakakhel]
* Add the kernel to the rootfs [Zubair Lutfullah Kakakhel]
* Rework resin-supervisor systemd dependency on balena [Florin Sarbu]
* Enhanced security options for dropbear - sumo [Andrei Gherzan]
* Enhanced security options for dropbear - rocko [Andrei Gherzan]
* Enhanced security options for dropbear - pyro [Andrei Gherzan]
* Enhanced security options for dropbear - morty [Andrei Gherzan]
* Enhanced security options for dropbear - krogoth [Andrei Gherzan]

# v2.17.0
## (2018-09-03)

* Resin-proxy-config: The no_proxy file fails to parse when missing EOL [Rich Bayliss]

# v2.16.0
## (2018-08-31)

* Os-config: UPX is broken on aarch64 [Theodor Gherzan]
* Allow flasher types to pin preloaded devices [Theodor Gherzan]
* Disable PIE for go [Zubair Lutfullah Kakakhel]
* Disable PIE for balena [Zubair Lutfullah Kakakhel]

# v2.15.0
## (2018-08-28)

* Bump balena version to latest 17.12-resin [Zubair Lutfullah Kakakhel]
* Update NetworkManager to 1.12.2 [Andrei Gherzan]
* Avoid os-config-devicekey / uuid service race [Andrei Gherzan]
* Move the rw copy of config.json out of /tmp for flasher [Andrei Gherzan]
* Fix dashboard feedback on fast flashing devices [Andrei Gherzan]
* Fix ucl dependency in upx [Andrei Gherzan]
* Update kernel-modules-headers to v0.0.11 [Andrei Gherzan]

# v2.14.3
## (2018-08-13)

* Update resin supervisor to v7.16.6 [Cameron Diver]

# v2.14.2
## (2018-08-13)

* Update usb-modeswitch to version 2.5.0 [Florin Sarbu]
* Fix kernel-modules-headers compile missing bio.h [Florin Sarbu]
* Enable kernel config CONFIG_USB_SERIAL_CP210X as module [Andrei Gherzan]
* Update resin supervisor to v7.16.4 [Cameron Diver]

# v2.14.1
## (2018-08-02)

* Fix ModemManager journald logs [Andrei Gherzan]
* Fix openvpn journald logs [Andrei Gherzan]
* Set maximum openvpn reconnect timeout to 2 minutes [Andrei Gherzan]
* Resin-image: Handle absolute paths in RESIN_BOOT_PARTITION_FILES [Andrei Gherzan]
* Exclude writable files from image's fingerprints file [Andrei Gherzan]
* Update resin-supervisor to v7.16.2 [Andrei Gherzan]
* Use v4 API calls, move auth token into the request header [Gergely Imreh]
* Fix no-pie variable name in tini rocko [Andrei Gherzan]
* Fix alternative builds warnings in busybox [Andrei Gherzan]
* Don't compile mobynit in rocko with PIE [Andrei Gherzan]
* Fix key replace build warnings [Andrei Gherzan]
* Update go in krogoth to v1.9.4 [Andrei Gherzan]
* Update go in morty to v1.9.4 [Andrei Gherzan]
* Update go in pyro to v1.9.4 [Andrei Gherzan]
* Update balena to version 17.12 [Andrei Gherzan]
* Fix when ntp servers passed via config.json and dhcp [Zubair Lutfullah Kakakhel]
* Disable PIE for the aufs-util package for Rocko boards [Andrei Gherzan]
* Disable PIE for the aufs-util package for Sumo boards [Florin Sarbu]
* Update resin supervisor to v7.16.0 [Andrei Gherzan]
* Document supported modems [Andrei Gherzan]

# v2.14.0
## (2018-07-17)

* Allow re-run of useradd commands in docker-disk's entry.sh [Andrei Gherzan]
* Update rust to 1.20 and cargo to 0.21.0 in Morty [Andrei Gherzan]
* Update rust to 1.20 and cargo to 0.21.0 in Krogoth [Andrei Gherzan]
* Unify managed and unmanaged images and introduce os-config [Andrei Gherzan]

# v2.13.6
## (2018-07-13)

* Update resin-supervisor v 7.14.0 [Cameron Diver]
* Fix rootfs fingerprints on poky rocko or newer [Andrei Gherzan]
* Reboot device if there is a kernel panic [Zubair Lutfullah Kakakhel]

# v2.13.5
## (2018-07-09)

* Update resin-supervisor to v7.13.2 [Cameron Diver]

# v2.13.4
## (2018-07-09)

* Avoid overwriting SECURITY_CFLAGS for tini recipe [Andrei Gherzan]
* Fix tini segfault after sumo update [Andrei Gherzan]

# v2.13.3
## (2018-07-05)

* Update ModemManager to 1.8.0 [Andrei Gherzan]
* Switch NetworkManager to using the internal DHCP client [Andrei Gherzan]
* Update NetworkManager to 1.12.0 [Andrei Gherzan]
* Update resin-supervisor to 7.13.1 [Cameron Diver]

# v2.13.2
## (2018-06-28)

* Update balena to fix boot lag [Andrei Gherzan]
* Set DHCP timeout to infinity for IPv4 [Florin Sarbu]
* Add aufs support for kernels 4.15, 4.16 and 4.17 [Florin Sarbu]

# v2.13.1
## (2018-06-15)

* Fix mobynit runtime crash when compiled with gcc 7.3.0 with static PIE support enabled [Florin Sarbu]
* Fix typo in balena systemd service [Andrei Gherzan]
* Various fixes for issues introduced by the switch to chrony [Andrei Gherzan]
* Fsck all partitions if resin-data isn't seen [Zubair Lutfullah Kakakhel]
* Remove jethro and fido yocto versions support [Andrei Gherzan]
* Update resin-supervisor to 7.11.0 [Cameron Diver]
* Replace systemd-timesyncd with chrony [Zubair Lutfullah Kakakhel]
* Set ModemManager to ignore STM32F407 devices [Andrei Gherzan]

# v2.13.0
## (2018-06-06)

* Update resin-supervisor to 7.10.0 [Cameron Diver]
* Add support for yocto sumo [Andrei Gherzan]
* Update Readme.md with more yocto versions [Zubair Lutfullah Kakakhel]
* Docker-resin-supverisor-disk: Update supervisor to version 7.9.0 [Akis Kesoglou]
* Docker-resin-supverisor-disk: Update supervisor to version 7.5.6 [Cameron Diver]

# v2.12.7
## (2018-05-04)

* Fix typo in timeinit-timestamp service [Andrei Gherzan]
* Use system clock at boot based on RTC when available [Andrei Gherzan]
* Update Network Manager to version 1.10.2 [Florin Sarbu]
* Adds Teensy udev rules [Henry Miskin]

# v2.12.6
## (2018-04-30)

* Initialize system clock using the build time [Andrei Gherzan]
* Fix typo in resin-mounts [Mans Zigher]
* Update supervisor to v7.4.3 [Pablo Carranza Velez]
* Update supervisor to v7.4.2 [Akis Kesoglou]
* Move to Supervisor v7.4.1. [Heds Simons]
* Pass self-signed CA data to the Supervisor and for Docker registry trust. [Heds Simons]
* Extract `balenaRootCA` property from `config.json` to allow interoperation with a self-signed service. [Heds Simons]
* Split resin specific changes in dnsmasq in a separate bbappend [Andrei Gherzan]
* Allow not existing supervisor.conf file [Bruno Binet]
* Remove remnants of 1.x updater, which is not needed anymore [Gergely Imreh]
* Allow update resin spervisor when API endpoint is not available [Andrei Gherzan]
* Apply upstream patch for redsocks to fix http-config regression [Gergely Imreh]
* Update supervisor to v7.1.20 [Akis Kesoglou]

# v2.12.5
## (2018-03-22)

* Fig slang configure build warning [Andrei Gherzan]
* Fix racing issue of state label existance in initramfs [Andrei Gherzan]
* Stop dependending on udev settle at boot [Andrei Gherzan]

# v2.12.4
## (2018-03-20)

* Fix persistent logging [Andrei Gherzan]
* USB Modem (CDC ACM) support enabled as kernel module [Andrei Gherzan]
* Update supervisor to v7.1.18 [Pablo Carranza Velez]
* Add support for persistent NetworkManager state directory [Andrei Gherzan]

# v2.12.3
## (2018-03-15)

* Update supervisor to v7.1.14 [Florin Sarbu]

# v2.12.2
## (2018-03-14)

* Update supervisor to v7.1.11 [Akis Kesoglou]
* Balena: Update package to include deadlock fix [Andrei Gherzan]
* Remove bashisms in resin-init-flasher recipe [Andrei Gherzan]

# v2.12.1
## (2018-03-12)

* Disable openvpn time-based tls key renegotiation [Will Boyce]

# v2.12.0
## (2018-03-09)

* Update supervisor to v7.1.7 [Theodor Gherzan]

# v2.11.2
## (2018-03-09)

* Update supervisor to v7.1.3 [Andrei Gherzan]

# v2.11.1
## (2018-03-08)

* Resin-vars: Assume VPN port 443 if 1723 is provided in config.json [Andrei Gherzan]
* Make update-resin-supervisor POSIX compliant [Andrei Gherzan]
* Add resin-openvpn.service alias for openvpn.service [Andrei Gherzan]

# v2.11.0
## (2018-03-08)

* Fix docker-disk when docker build fails to not leave root files behind [Andrei Gherzan]
* Update supervisor to v7.1.0 [Pablo Carranza Velez]
* Fix connectivity in flasher images [Andrei Gherzan]
* Add missing kernel config dependency for leds-gpio [Andrei Gherzan]

# v2.10.1
## (2018-02-28)

* Fix docker-disk when not including any docker image [Florin Sarbu]

# v2.10.0
## (2018-02-27)

* Make sure rocko update doesn't add packages resinOS doesn't depend on [Andrei Gherzan]
* Run bluetoothd with --experimental flag [Andrei Gherzan]
* Resin-image-flasher fixes for rocko support [Andrei Gherzan]
* Use the correct, full yocto CC/CXX variables when using go [Andrei Gherzan]
* Fix 8000c in PACKAGES [Andrei Gherzan]
* Always have /lib/modules directory in rootfs as supervisor requires it [Andrei Gherzan]
* Fix console output when running resinOS with systemd >= 232 [Andrei Gherzan]
* Bring back the package which includes firmware for wilwifi 8000c [Andrei Gherzan]
* Update OpenVPN to 2.4.3 [Andrei Gherzan]
* Replace deprecated variable IMAGE_DEPENDS from image_types_resin.bbclass [Florin Sarbu]
* Replace deprecated variable IMAGE_DEPENDS from resin-image-flasher.bb [Florin Sarbu]
* Adapt sysroot services/units to be used with resinOS in container [Andrei Gherzan]
* Remove deprecated firmware: 8000c [Andrei Gherzan]
* Resin-state-reset: This service now only removes the root-overlay [Andrei Gherzan]
* Fix resin-provisioner 1.0.4 compile error on Poky Rocko [Florin Sarbu]
* Make resin-provisioner only package the resulted go binary [Florin Sarbu]
* Prepare the balena recipe for Poky Rocko [Florin Sarbu]
* Use update-alternatives for deploying resolv.conf through dnsmasq [Florin Sarbu]
* Make ModemManager depend on libxslt-native at build-time for Poky Rocko [Florin Sarbu]
* Add initial structure for supporting Poky Rocko [Florin Sarbu]
* Do not apply the use_atomic_key_generation_in_all_cases patch for dropbear 2017.75 or newer [Florin Sarbu]
* Make image-resin.bbclass depend on jq-native at buildtime [Florin Sarbu]
* Fix ucl-native ACC conformance test configure error on gcc6 [Florin Sarbu]
* Update ModemManager to version 1.7.990 [Florin Sarbu]
* Rename partition mount services to <label>.service and handle stopping services [Andrei Gherzan]
* Rename openvpn-resin service to openvpn [Andrei Gherzan]
* Kernel-resin: Fix warnings about CONFIG_DEVPTS_MULTIPLE_INSTANCES [Andrei Gherzan]
* Update supervisor to v6.6.3 [Pablo Carranza Velez]
* Let systemd handle openvpn run directory [Andrei Gherzan]
* Add support for running resinOS in a docker container [Andrei Gherzan]
* Add fs check for boot partition in initramfs [Andrei Gherzan]
* Fix kernel-modules-headers when building from sstate [Andrei Gherzan]
* Avoid mount warnings when using systemd mount units on files [Andrei Gherzan]
* Add support for private docker registry [Bruno Binet]
* Docker-disk: Various improvements [Andrei Gherzan]
* Networkmanager: Use bash-completion bbclass [Andrei Gherzan]
* Use VPN port from config.json (defaulting it to 443) [Andrei Gherzan]
* Housekeeping: adding PR template [Gergely Imreh]
* Replace busybox less by GNU less [Andrei Gherzan]
* Fix BALENA_STORAGE when machine specific definition is used [Andrei Gherzan]
* Coreutils: Set uptime to use procfs for accurate uptime [Andrei Gherzan]

# v2.9.7
## (2018-01-26)

* Install os-release file in the boot partition [Andrei Gherzan]
* Update balena to include locks fix [Andrei Gherzan]
* Healthdog: Fix RPATH on newer meta-rust [Andrei Gherzan]
* Update supervisor to v6.6.0 [Pablo Carranza Velez]

# v2.9.6
## (2018-01-12)

* Update supervisor to v6.5.9 [Pablo Carranza Velez]

# v2.9.5
## (2018-01-11)

* Update supervisor to v6.5.8 [Pablo Carranza Velez]

# v2.9.4
## (2018-01-10)

* Systemd: Backport patch to fix Remote DOS of systemd-resolve service [Andrei Gherzan]
* Hostapp-update: Bind mount /dev from host so we can resolv labels [Andrei Gherzan]
* NetworkManager: Allow managing "non-balena" bridge interfaces [Andrei Gherzan]

# v2.9.3
## (2018-01-09)

* Add lsof package [Florin Sarbu]
* Bring back resin-device-progress in resin-image [Andrei Gherzan]
* Update supervisor to v6.5.7 [Pablo Carranza Velez]
* Make hostapp-update-hooks rollback on failure optional [Gergely Imreh]

# v2.9.2
## (2017-12-18)

* Activate memory/swap cgroups in kernel [Andrei Gherzan]
* Make the grub hostapp update hook also work with non-EFI grub configs [Florin Sarbu]

# v2.9.1
## (2017-12-12)

* Update supervisor to v6.5.3 [Pablo Carranza Velez]
* Pass /mnt/root/var/lib/docker as DOCKER_ROOT to the supervisor [Florin Sarbu]

# v2.9.0
## (2017-12-11)

* Update supervisor to v6.5.1 [Pablo Carranza Velez]
* Use healthcheck with systemd and healthdog for supervisor [Andrei Gherzan]
* Update supervisor to v6.5.0 [Pablo Carranza Velez]
* Fix openvpn reporting when connectivity goes out, due to a filesystem permissions issue [Pablo Carranza Velez]
* Update balena cu include healthcheck support [Andrei Gherzan]
* Add healthdog monitoring of balena [Andrei Gherzan]
* Run the update container as privileged [Florin Sarbu]
* Fix 0-bootfiles when running hooks [Andrei Gherzan]
* Add the lsblk binary to the flasher rootfs [Florin Sarbu]
* Add boot partition space check for 0-bootfiles hostapp-update hook [Andrei Gherzan]
* Fix hostapp-update to run the hooks for the OS we update to [Andrei Gherzan]
* Switch to balena [Andrei Gherzan]

# v2.8.1
## (2017-12-01)

* Kernel-modules-headers: Include aarch64 fix [Theodor Gherzan]

# v2.8.0
## (2017-11-30)

* Support for legacy bootloaders [Theodor Gherzan]
* Update NetworkManager to version 1.10.0 [Florin Sarbu]
* Update aufs for kernel versions from 4.4 to 4.13 [Florin Sarbu]

# v2.7.8
## (2017-11-17)

* Do our best to ensure we copy to internal media the config.json after resin-device-register was able to register the board [Florin Sarbu]

# v2.7.7
## (2017-11-17)

* Delete the provisioning key after registering, to fix VPN authentication in flasher images [Pablo Carranza Velez]
* Resin-image-initramfs: Include ext4 filesystem check module in our initramfs [Florin Sarbu]
* Hostapp-update-hooks: fix typos in hook [Gergely Imreh]
* Image-resin.bbclass: Add build time dependency on coreutils-native [Florin Sarbu]
* Hostapp-update-hooks: Use boot files list from the 'next' OS [Andrei Gherzan]
* Add required kernel config dependency for being able to use redsocks [Florin Sarbu]
* Check for enough space in boot partition to support atomic copy operations [Andrei Gherzan]
* Update libmbim to version 1.14.2 [Florin Sarbu]
* Update libqmi to version 1.18.0 [Florin Sarbu]

# v2.7.6
## (2017-11-06)

* Add supervisor for the intel-quark family [Theodor Gherzan]
* Update ModemManager to version 1.6.10 [Florin Sarbu]
* Update supervisor to v6.4.2 [Pablo Carranza Velez]

# v2.7.5
## (2017-10-30)

* Ensure OpenVPN is restarted when config.json changes [Will Newton]
* Support grub boards with hostapp-update-hooks [Theodor Gherzan]

# v2.7.4
## (2017-10-24)

* Update supervisor to v6.3.6 [Pablo Carranza Velez]

# v2.7.3
## (2017-10-20)

* Update API call in update-resin-supervisor for pine 5 [Gergely Imreh]
* Fix start-resin-supervisor to start even when no supervisor image present [Gergely Imreh]
* Update supervisor to v6.3.5 [Akis Kesoglou]
* Fix fsck of boot partition with dosfstools [Will Newton]
* Backport ModemManager flow control patches [Will Newton]
* Update dnsmasq to 2.78 [Will Newton]

# v2.7.2
## (2017-10-05)

* Fix mkfs.hostapp-ext4 with pyro [Andrei Gherzan]
* Fix a syntax error in image_types_resin [Andrei Gherzan]
* Add a fixed goarch.bbclass for pyro [Will Newton]
* Docker: Improved pull progress reporting [Akis Kesoglou]
* Update supervisor to v6.3.1 [Akis Kesoglou]

# v2.7.1
## (2017-10-04)

* Update docker [Theodor Gherzan]
* Ensure docker links with systemd in pyro [Will Newton]

# v2.7.0
## (2017-10-04)

* Add support for overaly2 in mobynit [Theodor Gherzan]
* GPT support [Theodor Gherzan]
* Update-resin-supervisor: device API key is substituted incorrectly [Gergely Imreh]
* Support kernel 4.13 [Will Newton]
* Update supervisor to v6.3.0 [Akis Kesoglou]

# v2.6.1
## (2017-09-27)

* Fixes for Pyro-based flasher images [Will Newton]
* Sort config.json keys [Will Newton]

# v2.6.0
## (2017-09-20)

* Provide generic hostapp update hooks [Andrei Gherzan]
* Deploy a list of boot files in root partition [Andrei Gherzan]
* Update supervisor to v6.2.9 [Pablo Carranza Velez]
* Add usbutils package [Will Newton]
* Switch docker to inherit from Go class [Will Newton]
* Enable zram kernel module by default [Will Newton]
* Make sure hci bluetooth interfaces are activated once booted [Florin Sarbu]
* Enable kernel stack protection [Will Newton]
* Enable Yocto security flags on all builds [Will Newton]
* Update gnutls to 3.5.9 in morty because of blocking NetworkManager [Robert Fritzsche]

# v2.5.1
## (2017-09-13)

* Force use of host's docker daemon for the docker-disk recipe [Florin Sarbu]
* Remove unused plymouth files to reduce size [Michal Mazurek]

# v2.5.0
## (2017-09-12)

* Remove obsolete Go recipes [Will Newton]
* Dynamically link docker [Petros Angelatos]
* Include connectivity firmwares in Pyro [Will Newton]
* Add glib-2.0-native dependencies for Pyro [Will Newton]
* Switch to hostapp enabled rootfs [Petros Angelatos]
* Update docker to 17.06 [Petros Angelatos]
* Update modem manager to 1.6.8 [Andrei Gherzan]
* Use poky go recipes for Pyro and above [Will Newton]
* Patch mtools directory creation [Will Newton]
* Enable building Docker on Yocto Pyro [Will Newton]
* Enable fsck for resin-state partition [Will Newton]
* Add host tool dependencies for Yocto Pyro [Will Newton]
* Move systemd sanity check to image recipes [Will Newton]
* Disable rarely used kernel configs for size [Will Newton]

# v2.4.2
## (2017-08-31)

* Update NetworkManager to 1.8.2 [Andrei Gherzan]
* Only install systemd-analyze in development images [Will Newton]
* Avoid removing the supervisor container when the supervisor exits [Pablo Carranza Velez]
* Update supervisor to v6.2.5 [Pablo Carranza Velez]

# v2.4.1
## (2017-08-24)

* Fix variable referencing in default variable substitution inside prepare-openvpn script [Florin Sarbu]

# v2.4.0
## (2017-08-23)

* Use separate line for version in changelog file [Andrei Gherzan]
* Run OpenVPN service as openvpn user [Andreas Fitzek]
* Update supervisor to v6.2.1 [Akis Kesoglou]
* Watch for VPN config changes in config.json [Pagan Gazzard]

# v2.3.0
## (2017-08-16)

* Resize the splash logo to full screen instead of half screen [Gergely Imreh]
* Set docker bridge subnet to 10.114.101.1/24 [Petros Angelatos]
* Re-enable UPX compression on AArch64 [Will Newton]
* Resin-device-progress: fix typos that broke script [Gergely Imreh]
* Upgrade upx to 3.94 [Will Newton]
* Set deviceType in config.json [Will Newton]
* Update supervisor to v6.1.3 [Pablo Carranza Velez]
* Fix typo in resin-persistent-logs [Will Newton]
* Use BBCLASSEXTEND rather than inherit native [Florin Sarbu]

# v2.2.0
## (2017-07-28)

* Update supervisor to v6.1.2 [Pablo Carranza Velez]
* Support building with Yocto Pyro [Will Newton]
* Disable resin-sample NetworkManager connection [Will Newton]
* Remove support for Yocto Daisy [Will Newton]

# v2.1.0
## (2017-07-19)

* Update supervisor to v6.0.1 [Pablo Carranza Velez]
* Add support for overlay2 as docker storage driver [Andrei Gherzan]
* Detect filesystem type automatically in resin mount systemd services [Michal Mazurek]
* Fix util-linux to work with ubifs [Michal Mazurek]
* Allow setting DNS servers in config.json [Will Newton]
* Make sure resin-state-reset doesn't end up in an inconsistent state [Andrei Gherzan]
* Remove latest supervisor tag as it is not used anymore [Andrei Gherzan]
* Add NTP configuration service [Will Newton]
* Use full list of resin NTP servers [Will Newton]
* Document config.json keys in README.md [Will Newton]
* Document Change-type and Changelog-entry git commit footers [Andrei Gherzan]
* Add systemd as a required distro feature [Will Newton]

# v2.0.9
## (2017-07-06)

* Fix splash image migration in flasher images [Andrei Gherzan]
* Add missing netfilter configs for our redsocks usage [Florin Sarbu]

# v2.0.8
## (2017-07-04)

* Resin-vars: Fetch all the vars in resin-vars [Pagan Gazzard]
* Add comment in supervisor.conf for clarity [Petros Angelatos]
* Prevent supervisor from killing itself [Pablo Carranza Velez]
* Store both image and tag in the temporary supervisor.conf [Pablo Carranza Velez]
* Use current changelog format with versionist [Andrei Gherzan]
* Update supervisor to v5.1.0 and use aarch64-supervisor for aarch64 [Pablo Carranza Velez]
* Validate docker config from disk to avoid panicing [Petros Angelatos]
* Versionist: add support for full versionist use [Gergely Imreh]

# v2.0.7
## (2017-06-28)

* Add support for transparent proxy redirection using redsocks [Pablo]
* Add prerequisites for ipk packages in resinOS images [Andrei]
* Update supervisor to v5.0.0 [Pablo]
* Allow downloading a missing supervisor [Will]
* Add busybox patch to fix tar unpacking [Will]
* Include support for the RT5572 wireless chipset [Theodor]
* Add a quirk for /etc/mtab [Will]
* Switch to resin.io ntp pool [petrosagg]
* Undefine backwards compatibilty variable, INITRAMFS_TASK [Theodor]
* Enable CONFIG_KEYS, docker 17 requirment [Theodor]
* Update NetworkManager to 1.8.0 [Andrei]
* Update supervisor to v4.3.1 [Andrei]
* Set NetworkManager connection attempts to infinity [petrosagg]
* Update Docker to 17.03.1 [Theodor]
* Include fsck.vfat in resinOS [Andrei]

# v2.0.6
## (2017-06-06)

* Update supervisor to v4.2.4 [Pablo]

# v2.0.5
## (2017-06-02)

* Fix dependencies for mount service in /var/lib [Andrei]
* Various build fixes when using other package formats like ipk [Andrei]
* Define IMAGE_NAME_SUFFIX, needed for resinhup, for Yocto versions older than Morty [Florin]
* Add support for modifying the regulatory domain for wifi interfaces [Michal]
* Add support for qmi and mbim cell modems [Joshua]
* Disable all password logins on production images, rather than just root logins - this gets rid of the password prompt dialog that users have seen. [Page]

# v2.0.4
## (2017-05-16)

* Enable the resin-uboot implementation to also boot flasher images from USB media [Florin]
* Use supervisor tag as supervisor recipe PV [Andrei}

# v2.0.3
## (2017-05-10)

* Copy resinOS_uEnv.txt from external to internal media [Theodor]
* Fix resin-state-conf copying mechanism [Theodor]
* Don't fingerprint config.json [Andrei]
* Prevent resin-unique-key from running concurrently [Michal]
* Add iwlwifi 8265 firmware [Florin]
* Disable coredumps [Jon]
* Add bind mounts for systemd persistent data [Jon]
* Update supervisor to v4.2.2 [Page]
* Explicitly set CONFIG_HIDRAW=y [Michal]
* Fix symlink creation in resinhup_backwards_compatible_link() [Michal]

# v2.0.2
## (2017-04-24)

* Fix build of kernel-modules-headers on kernel 4.8+ [Andrei]
* Use ondemand as default governor [Andrei]
* Do not force fsck on the data partition [Theodor]
* Switch to the new device register endpoint which exchanges the provisioning key for a device api key [Page]
* Switch to using a device api key for api calls and vpn authentication if it is present [Page]

# v2.0.1
## (2017-04-19)

* Don't use getty generator even for development images [Andrei]
* Fix resinos-img image compression [Theodor]
* Revert 05288ce19781f9ab3b8c528f49537516b58db050 [Theodor]
* Update NetworkManager to version 1.6.2 [Florin]
* Update supervisor to v4.1.2 [Pablo]
* Add aufs hashes for more kernel versions [fboudra]
* Calculate IMAGE_ROOTFS_MAXSIZE dynamically [fboudra]
* Don't attempt UPX compression on aarch64 [fboudra]
* Tidy arch detection in kernel-modules-headers [fboudra]

# v2.0.0
## (2017-03-31)

# v2.0.0-rc6
## (2017-03-31)

* Update supervisor to v4.1.1 [Pablo]
* Replace echo with info in the resindataexpander initramfs script [Florin]
* Don't stop plymouth at boot [Andrei]

# v2.0.0-rc5
## (2017-03-24)

* Fix busybox switch_root when console=null [Andrei]
* Make the initrams framework also parse root=LABEL= params [Florin]
* Fix audit disable dependencies [Theodor]
* Properly implement the ro_rootfs script [Theodor]
* Make rootfs identical to resinhup packages [Andrei]

# v2.0.0-rc4
## (2017-03-17)

* Enable by-partuuid symlinks for our DOS partition scheme also for Poky Jethro and Poky Krogoth based boards [Florin]
* Ship with e2fsprogs-tune2fs [Michal]

# v2.0.0-rc3
## (2017-03-14)

* Fix flasher detection in initramfs scripts [Andrei]
* Fix initramfs-framework build on morty [Andrei]

# v2.0.0-rc2
## (2017-03-14)

* Fix initramfs-framework for non-morty boards [Theodor]
* Fix flasher when it might corrupt the internal device [Andrei]

# v2.0.0-rc1
## (2017-03-10)

* Use stateless flasher partitions [Andrei]
* Refactor persistent logging [Theodor]
* Add support for RDT promote [Andrei]
* Fix image flag files on non uboot boards [Andrei]
* Update supervisor to v4.0.0 [Pablo]
* Change "test -z" with "test -n" in the U-Boot MMC scanning procedure [Florin]
* Implement MMC scanning for U-Boot [Andrei]
* Resin-info should not be present in our production images [Theodor]
* Implement resin-uboot based on v2.0 specification [Andrei]

# v2.0.0-beta13
## (2017-02-27)

* Fix a compile error on krogoth boards [Andrei]

# v2.0.0-beta12
## (2017-02-27)

* Disable audit subsystem [Theodor]
* Run openvpn on flasher too [Andrei]
* Add VARIANT/VARIANT_ID in os-release [Andrei]
* Modify partitions label, define entire resinOS space used to 700MiB and other minor changes [Andrei]
* Update supervisor to v3.0.1 [Pablo]
* Configure an armv7ve repository for the Resin Supervisor [Michal]
* Fix the location where to create the resinhup bundles when using poky morty [Florin]
* Introduce debug tools package group add mkfs.ext4 in resin-image [Andrei]
* Halve the UUID length to 16 bytes [Michal]

# v2.0.0-beta11
## (2017-02-15)

* Fix sectors per track for targets smaller than 512 MB [Andrei]

# v2.0.0-beta10
## (2017-02-13)

* Introduce new host OS versioning scheme [Andrei]
* Add jethro support [Andrei]
* Fix missing quotes when testing for IMGDEPLOYDIR [Florin]

# v2.0-beta.9
## (2017-02-07)

* Use static resolv.conf [Andrei]
* Switch rootfs to ext4 [Andrei]
* Adapt resinhup for poky morty migration [Florin]
* Add support for multiple entries in INTERNAL_DEVICE_KERNEL [Andrei]
* Fix bug with the .docker mountpoint [Theodor]
* Remove the supervisor container in the update script [Pablo]
* Do not remove the supervisor container in every start [Pablo]
* Update supervisor to v3.0.0 [Pablo]

# v2.0-beta.8
## (2017-01-27)

* Add xt_set kernel module for all of our devices [Theodor]
* Make /home/root/.docker writable [Theodor]
* Prevent docker from thrashing the page cache using posix_fadvise [petrosagg]
* Introduce meta-resin-morty for using meta-resin with poky morty [Florin]
* Add resinhup machine independent support in U-Boot [Andrei]
* Remove BTRFS support from the kernel [Michal]
* Backport dropbear atomic hostkey generation patch [Florin]
* Update supervisor to v2.9.0 [Pablo]
* Rewrite prepare-openvpn (style) and make it fail on error [Michal]
* Ensure prepare-openvpn.service starts after var-volatile.mount [Michal]

# v2.0-beta.7
## (2016-12-05)

* Fix supervisor.conf's SUPERVISOR_TAG variable [Florin]

# v2.0-beta.6
## (2016-12-05)

* Deactivate CONFIG_WATCHDOG_NOWAYOUT to make sure we can shutdown [Andrei]

# v2.0-beta.5
## (2016-11-30)

* Add inode tuning (1 inode for 8192 bytes ) in mkfs.ext4 for the resin-data partition [Praneeth]
* Fix missing [Manager] section for systemd watchdog setting [Florin]
* Add missing dependency for the resin-supervisor.service [Theodor]
* Specify the supervisor tag with a local variable [Theodor]
* Update supervisor to v2.8.3 [Pablo]
* Activate kernel configs for supporting iptables REJECT, MASQUERADE targets [Florin]
* systemd: enable watchdog at 10 seconds [Florin]
* Allow resin-init-flasher to also flash both MLO and regular u-boot at the same time [Florin]
* Fix page size detection in go for arm64 boards [Andrei]

# v2.0-beta.4
## (2016-11-09)

* Update supervisor to v2.8.2 [Pablo]

# v2.0-beta.3
## (2016-11-04)

* Generate SUPERVISOR_REPOSITORY dynamically so no need to define it in `resin-<board>` anymore [Andrei]
* Fix container name conflict when creating a docker container [petrosagg]
* Don't compress docker binary anymore with UPX [Andrei]
* Fix /var/lib/docker corruption after power cut [petrosagg]
* Truncate hostname to 7 characters [Michal]
* Fix aufs patching on non git kernel sources [Andrei]
* Update supervisor to v2.8.1 [Pablo]

# v2.0-beta.2
## (2016-10-25)

* Update supervisor to v2.7.1 [Pablo]
* Move supervisor.conf from /etc to /etc/resin-supervisor [Theodor]
* Update supervisor to v2.7.0 [Pablo]
* Add guide for new board adoption [Florin]
* Update supervisor to v2.6.2 [Pablo]

# v2.0-beta.1
## (2016-10-11)

* Configure kernel with CONFIG_SECCOMP [Andrei]
* Update kernel-module-headers to v0.0.7 [Lorenzo]
* Implement persistent logging functionality [Andrei]
* Increase the root filesystem size to 300M [Andrei]
* Bump supervisor to 2.5.2 [Andrei]
* Added a warning when skipping pulling the supervisor [Page]
* Achieve read-only root filesystem [Theodor]
* Implement aufs fetch and unpack functionality in kernel-resin.bbclass [Florin]
* Use aufs as docker storage driver with ext4 as backing filesystem instead of btrfs [Florin]
* Replace connman with NetworkManager [Michal]
* Generate config.json from the build system [Theodor]
* Add usb-modeswitch [Michal]
* Allow hostname to be defined through config.json [Theodor]
* Expose docker socket over TCP on development images [Andrei]
* Integrate and configure avahi [Andrei]
* Start using gzip archives for kernel module headers [Andrei]
* Replace DEBUG_IMAGE with DEVELOPMENT_IMAGE [Theodor]
* Update supervisor to v2.5.0 [Pablo]

# v1.16
## (2016-09-27)

* Update supervisor to v2.3.0 [Pablo]

# v1.15
## (2016-09-24)

* Update supervisor to v2.2.1 [petrosagg]

# v1.14
## (2016-09-23)

* Update supervisor to v2.2.0 [Kostas]

# v1.13
## (2016-09-23)

# v1.12
## (2016-09-21)

* Update supervisor to v2.1.1 [Pablo]
* Add device-type.json file to the boot partitions of our images [Florin]
* Enable kernel modules ip6table_nat, nf_nat_ipv6 and subset of ip_set [Florin]
* Change openvpn to use config file from /run [Florin]
* Change partition type of resin-conf from vfat to ext4 [Theodor]
* Move config.json to resin-boot partition [Theodor]
* Change resin-boot mount point from /boot to /mnt/boot [Theodor]
* Make dropbear host key generation atomic [Michal]
* Change the TUN device used by OpenVPN to resin-vpn to minimize conflict with user applications using tun0 [Praneeth]
* Update supervisor to v2.1.0 [Pablo]
* Use FHS structure in the root of resinhup packages [Andrei]

# v1.11
## (2016-08-31)

* Backport STOPSIGNAL fix for docker [petrosagg]
* Make Docker log to journald [Michal]

# v1.10
## (2016-08-24)

# v1.9
## (2016-08-24)

* Provide custom splash logo for our flasher type [Theodor]
* Update supervisor to v1.14.0 [Pablo]
* Set the default supervisor tag in /etc/supervisor.conf to the bundled supervisor tag. [Page]
* Update firmware: iwlwifi-7265D-10 -> iwlwifi-7265D-13 [Michal]

# v1.8
## (2016-08-02)

* Fix plymouth output to tty1 [Theodor]
* Use FAT16 filesystems as we do for partitions [Andrei]
* Fix boltdb alignment issue for armv5 in docker, fixes docker 1.10.3 on armv5 devices [Lorenzo]
* Include firmware for iwlwifi-8000C-13 - 6th generation Intel NUC [Andrei]
* Disable DHCP server functionality from dnsmasq [Florin]
* Update supervisor to v1.13.0 [Andrei]
* Start dropbearkey.service at boot and don't wait for first connection [Andrei]
* Both remove systemd-serialgetty symlinks and disable systemd-getty-generator for non-debug builds [Florin]
* Disable ntp from connman and rely only on systemd-timesyncd with selected timeservers [Florin]

# v1.7
## (2016-07-14)

* Various meta-resin layer tweaks [Andrei]
* Add support for resinhup when running kernel modules operations [Andrei]
* Update supervisor to 1.12.1 [Pablo]

# v1.6
## (2016-07-06)

# v1.5
## (2016-07-04)

* Update resin supervisor to v1.11.6 [Florin]
* Refactor openvpn dependencies [Florin]

# v1.4
## (2016-06-27)

* Replace STAGING_BUILD by DEBUG_IMAGE and various refactorings [Andrei]
* Update to latest kernel-modules-headers [Florin]

# v1.3
## (2016-06-24)

* Implement mechanism for compressed kernel modules [Andrei]
* Fix connman multiple IP over DHCP [Andrei]
* Have the ability to inject custom docker images for connectable builds [Andrei]
* Integrate resin-provisioner [Andrei]
* Include slug and machine in os-release [Andrei]
* Define and implement resin connectable builds [Andrei]
* Split the registration and uuid generation, of a device, into separate packages [Theodor]
* Sanitize target arch for x86 machines [Florin]
* Ensure kernel build artefacts are present for kernel-modules-headers [Florin]
* Add "set -e" to resin-init-flasher [Florin]
* Add recipe for deploying an archive with kernel modules headers [Florin]
* Have the ability at build time to configure the preloaded docker image in the BTRFS partition [Andrei]

# v1.2
## (2016-06-08)

* Remove board specific bootloader handling from the flasher [Florin]
* Provide script to inject board specific flashing procedures [Theodor]
* Implement and document host OS new versioning scheme [Andrei]
* Set PreferredTechnologies to "wifi,ethernet" [Florin]
* Do not add nameserver routes in the kernel IP routing table [Florin]
* Add support for migration to docker engine 1.10 in resinhup [Andrei]
* Move resin-image sdcard file in the rootfs instead of the boot partition [Florin]
* Add compression mechanism for binaries, using upx [Theodor]
* Switch to docker 1.10.3 [Theodor]
* Remove deprecated mmcroot from flasher init script [Andrei]
* Deploy license.manifest [Andrei]

# v1.1.4
## (2016-04-20)

* Add build information in the target rootfs [Florin]
* Don't bind mount /etc/resolv.conf anymore [Florin]
* Have dnsmasq listen on 127.0.0.2 instead of 127.0.0.1 [Florin]

# v1.1.3
## (2016-04-13)

* Add resin-init-board as a runtime dependency to resin-init-flasher [Florin]

# v1.1.2
## (2016-04-13)

* Execute resin-init-board from the flasher also [Florin]
* Use realpath from coreutils-native for generating SD images [Andrei]
* Add rsync to our image [Theodor]
* Add p2p to NetworkInterfaceBlacklist in connman main.conf file [Florin]
* Add dnsmasq and do changes to connman so dnsmasq is used according to our platform needs [Florin]
* Define "rce" as a provider for the "docker" package [Florin]

# v1.1.1
## (2016-03-03)

* Make resin-supervisor-disk's PV variable not contain the ':' character [Florin]
* Workaround for "docker images" behavior - https://bugzilla.redhat.com/show_bug.cgi?id=1312934 [Florin]
* Have device registration provided by supervisor in resin-image and resin-device-register in resin-image-flasher [Andrei]
* Include crda in resin images [Andrei]
* Add support for hid-multitouch - available as kernel module [Andrei]
* Simplify os-release version and add some resin specific info [Andrei]
* Set IMAGE_ROOTFS_SIZE to zero as default [Florin]
* Update layer with the ability to use jethro [Theodor]

# v1.1.0
## (2016-02-16)

* Migrate repositories to github [Florin]
* Add resinhup package for running hostOS updates [Andrei]
* Export deltaEndpoint as DELTA_ENDPOINT [Andrei]

# v1.0.6
## (2016-02-03)

* Upgrade systemd to version 216 and add volatile-binds dependency [Florin]
* Fix racing issue on edison [Andrei]
* Add support ts7700 [Theodor]
* Remove obsolete pseudo patch. This patch is now in poky [Florin]
* Remove obsolete bash patches. These patches are now in poky [Florin]
* Ensure connman systemd service is enabled on boot [Florin]
* Change OOM Adjust Score of RCE to -900 [Praneeth]
* Change OOM Adjust Score of Connman to -1000 [Praneeth]
* Change OOM Adjust Score of OpenVPN to -1000 [Praneeth]

# v1.0.5
## (2016-01-20)

# v1.0.4

* Add mechanism for user loading custom splash logo. [Theodor]
* Add splash screen for all our images. [Theodor]
* Make connman an optional network manager [Andrei]
* Always restart openvpn service [Andrei]
* Include distribution information file in rootfs [Andrei]
* Mechanism for generating resinhup-tar packages. [Andrei]
* Implement fingerprints for resin-boot and resin-root [Andrei]
* Explicitly configure kernel with config.gz built in support [Andrei]

# v1.0.3
## (2016-01-05)

* Removed the global bblayers.conf.sample and local.conf.sample [Jon]
* Removed the append from the BBMASK declaration in meta-resin-toradex layer.conf [Jon]
* Fix ${S} and ${DEPLOY_DIR_IMAGE} variables for zc702-zynq7 [Jon]
* Make resin-supervisor.service restartable on failures [Jon]
* Fix supervisor preloading [Andrei]

# 2015-10-29 - apalis-imx6 colibri-imx6

* Added apalis-imx6 and colibri-imx6 support [Theodor]

# 2015-09

* Add firmware for Intel Wireless 7265 chipsets [Jon]
* Added support for specifying the supervisor tag to include. [Page]
* Changed flasher to shutdown instead of reboot [Jon]

# 2015-11-02

* Fix DNS issues with openvpn [Andrei]
* Add support for booting from internal device on vab820-quad [Jon]

# 2015-10-28 - beaglebone cubox-i edison nitrogen6x nuc odroid-c1 odroid-ux3 parallella-hdmi-resin raspberrypi raspberrypi2 ts4900 vab820-quad zc702-zynq7

* Update the supervisor.conf supervisor image when updating the supervisor so that switching image/registry can work. [Page]
* Use armv7hf-supervisor for rpi2 [Page]
* Change update-resin-supervisor.timer to run every 24 hours instead of 5 mins [Praneeth]
* Remove any service that might start getty on the production images [Theodor]
* Move to common code the resin-sdcard addition for flasher boards [Jon]
* Fixed supervisor update not running new image due to invalid comment. [Andrei]
* Change git repo used for VIA arm boards [Jon]
* Removed resolved. [Jon]

# 2015-10-08 - beaglebone cubox-i edison nitrogen6x nuc odroid-c1 odroid-ux3 parallella-hdmi-resin raspberrypi raspberrypi2 vab820-quad zc702-zynq7
# 2015-09-29 - ts4900

* Fix supervisor update missing dependencies [Andrei]
* Added ts4900 support [Andrei]

# 2015-09-13

* Add support for C1+ and XU4 ODROID boards [Andrei]
* Remove device registration in resin-image [Andrei]
* Add support for r8188eu [Andrei]
* Add support for Ralink RT5370 [Jon]
* Make openvpn report connected status by creating a file [Praneeth]
* Add support for ZC702 boards [Andrei]
* config.json doesn't change anymore on flasher images [Andrei]
* Add support for VIA VAB820 boards [Jon]
* Fetch resin instance variables from config.json (eg API endpoint) [Theodor]
* We don't load 1-wire driver at boot anymore [Andrei]
* WiFi can now be configured from config.json - at every boot connman configuration will be redone based on config.json [Andrei]
* Bring in support for capemgr on beaglebone black [Andrei]
* Add firmware files for iwlwifi wireless chipsets [Jon]
* Removed unused package management features [Andrei]
* Add support for multiple yocto versions [Andrei]

# 2015-07-26

* Add Intel NUC support - tested on model D34010WYKH [Jon]
* Switched supervisor caching to be package.json version + docker image id. [Page]
* Increased supervisor update poll interval to once per day (and on reboot)
* meta-resin switched to systemd now instead of sysvinit [Theodor]
* Edison unification. [Theodor]
* Moved parallella bitstreams and DTS into the image. [Theodor]
* Added support for edison phone flash tool. [Praneeth]
* Forcefully remove supervisor container to avoid some issues where a normal remove won't work even though the container is stopped [Page]
* Fixed fat config partition not mounting on mac. [Theodor]
* Cache supervisor based upon package.json version. [Theodor]
* Updated edison BSP. [Praneeth]
* Added hummingboard support. [Andrei]
* Some device registration fixes. [Page]
* Switched to fido. [Theodor]
* Beaglebone refactor. [Andrei]

# 2015-05-20

* Stop spawning getty in production builds [Theodor]
* Add iozone to staging build [Theodor]
* Add support for unprotected WiFi Tethering with Connman [Praneeth]
* Add support for Adafruit Touch Screen - Switches to using adafruits fork of fbtft [Praneeth]
* Add support for Parallella [Theodor]

# 2015-05-07

* Fix beaglebone connman not starting [Praneeth]

# 2015-05-05

* Fix the DNS bug occurring because of docker/rce copying resolv.conf before network connectivity. [Praneeth]
* Change Staging API url to api.staging.resin.io from staging.resin.io [Praneeth]

# 2015-04-27

* Fix resin-net-config to honour network.config and ethernet.config as per the changes in resin-image-maker. [Praneeth]
* Add tun to NetworkInterfaceBlacklist of connman. [Praneeth]
* Add --nodnsproxy to connmand startup in both systemd services and init scripts, This disables the internal dns proxy of connman. [Praneeth]
* Wait for docker to terminate before calling unmount in resin-supervisor-disk [Praneeth]

# 2015-04-19

* Allowed concurrent building on the resin-supervisor recipe.
* Fixed first boot connectivity.
* Added a script to balance the btrfs partition on boot and every 24 hours at midnight
