RESIN_CHECK_CONN_URL ?= "index.docker.io"

# Check if host can reach a specific URL
# Used for connectivity check
def connected(d):
    import socket

    REMOTE_SERVER = d.getVar('RESIN_CHECK_CONN_URL', True)
    try:
        host = socket.gethostbyname(REMOTE_SERVER)
        testSocket = socket.create_connection((host, 80), 2)
        testSocket.close()
        return "yes"
    except:
        pass
    return "no"

# Check if docker is running and usable for current user
def usable_docker(d):
    import subprocess

    # Test docker execute permission
    cmd = "docker images > /dev/null 2>&1"
    child = subprocess.Popen(cmd, shell=True, stdout=subprocess.PIPE)
    cmd_output = child.communicate()[0]
    if child.returncode != 0:
        return "no"

    return "yes"

python () {
    # We need docker on host
    if usable_docker(d) != "yes":
        bb.fatal("docker-disk: Docker needs to run on your host and current user must be able to use it.")
}

HELLO_REPOSITORY_armv5 = "arm32v5/hello-world"
HELLO_PLATFORM_armv5 = "linux/arm/v5"
HELLO_REPOSITORY_armv6 = "arm32v5/hello-world"
HELLO_PLATFORM_armv6 = "linux/arm/v5"
HELLO_REPOSITORY_armv7a = "arm32v7/hello-world"
HELLO_PLATFORM_armv7a = "linux/arm/v7"
HELLO_REPOSITORY_armv7ve = "arm32v7/hello-world"
HELLO_PLATFORM_armv7ve = "linux/arm/v7"
HELLO_REPOSITORY_aarch64 = "arm64v8/hello-world"
HELLO_PLATFORM_aarch64 = "linux/arm64"
HELLO_REPOSITORY_x86 = "i386/hello-world"
HELLO_PLATFORM_x86 = "linux/i386"
HELLO_REPOSITORY_x86-64 = "amd64/hello-world"
HELLO_PLATFORM_x86-64 = "linux/amd64"
HELLO_REPOSITORY_intel-quark = "i386/hello-world"
HELLO_PLATFORM_intel-quark = "linux/i386"
