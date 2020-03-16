#!/usr/bin/env bash

# * Cleanup functions
# finish() {
#    result=$?
#    Your cleanup code here
#    exit ${result}
#  }
#  trap finish EXIT ERR

# * Check the script
# bash -n script.sh
# Use https://www.shellcheck.net/
# Use http://bashdb.sourceforge.net/

# abort on nonzero exitstatus
set -o errexit
# don't hide errors within pipes
set -o pipefail
# abort on unbound variable
set -o nounset
#set -o xtrace

red="\033[1;31m"
green="\033[1;32m"
reset="\033[0m"

success=0
failed=0
loops=0
max_loops=5

store="/mnt/boot"

error() {
	printf "${red}!!! %s${reset}\\n" "${*}" 1>&2
}

# Returns the UUID set in cmdline for root
# Returns:
#   0 - root UUID found in cmdline (prints the matching uuid to stdout)
#   1 - root uuid is not present in cmdline
get_cmdline_root_uuid() {
	CMDLINE=${HELPER_CMDLINE:-/proc/cmdline}
	# shellcheck disable=SC2013
	for p in $(cat "$CMDLINE"); do
		opt="$(echo "$p" | cut -d'=' -f1)"
		if [ "$opt" = "root" ]; then
			opt="$(echo "$p" | cut -d'=' -f2)"
			if [ "$opt" = "UUID" ]; then
				echo "$p" | cut -d'=' -f3
				return 0
			fi
		fi
	done
	return 1
}

get_parent_device() {
	echo $(lsblk -nlo name,pkname,uuid | grep "${1##/dev/}" | tr -s ' ' | cut -d " " -f2)
}

check_mounts() {
	ruuid=$(get_cmdline_root_uuid)
	rdev=$(get_parent_device "${ruuid}")

	for dev in $(df -h --output=source | grep "/dev")
	do
		pdev=$(get_parent_device $(readlink -f "${dev}"))
		if [ "${pdev}" = "${rdev}" ]; then
			continue
		else
			error "$rdev not mounted from root device $rdev"
			return 1
		fi
	done
	return 0
}

main() {
	if [ -f "${store}/check-mounts.log" ]; then
		source "${store}/check-mounts.log"
	else
		touch "${store}/check-mounts.log"
	fi

	if check_mounts; then
		let success=$success+1
	else
		let failed=$failed+1
		mount > $store/$failed.log
	fi
	let loops=$success+$failed
	echo success="$success" > ${store}/check-mounts.log
	echo failed="$failed" >> ${store}/check-mounts.log
	echo loops="$loops" >> ${store}/check-mounts.log
	echo "Total loops $loops: Failed $failed Success $success"
	if [ "$loops" -lt "$max_loops" ]; then
		/sbin/reboot
	fi
}

main "${@}"
