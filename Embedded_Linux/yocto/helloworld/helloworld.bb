# A brief description of the Recipe
SUMMARY = "Hello World Program"

# Which Type of License are we going to use E.g MIT, GPL, BSD etc.
LICENSE = "MIT"

# License file location and its md5 checksum.
LIC_FILES_CHKSUM = "file://${COREBASE}/meta/COPYING.MIT;md5=3da9cfbcb788c80a0384361b4de20420"

# Source Files
SRC_URI = "file://helloworld.c"

# directory of output build
S = "${WORKDIR}/build"

# the compilation takes place.
do_compile() {
	${CC} ${CFLAGS} ${LDFLAGS} ${WORKDIR}/helloworld.c -o ${S}/helloworld
}

do_install() {
	install -d ${D}${bindir}
	install -m 0755 ${S}/helloworld ${D}${bindir}/
}
