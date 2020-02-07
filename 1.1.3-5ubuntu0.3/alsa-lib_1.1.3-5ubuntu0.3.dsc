-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: alsa-lib
Binary: libasound2, libasound2-dev, libasound2-data, libasound2-udeb, libasound2-doc, libasound2-plugin-smixer
Architecture: linux-any all
Version: 1.1.3-5ubuntu0.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jordi Mallach <jordi@debian.org>, Elimar Riesebieter <riesebie@lxtec.de>, Luke Yelavich <themuso@ubuntu.com>
Homepage: https://www.alsa-project.org/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/viewvc/pkg-alsa/trunk/alsa-lib/
Vcs-Svn: svn://anonscm.debian.org/pkg-alsa/trunk/alsa-lib
Testsuite: autopkgtest
Build-Depends: debhelper (>= 10), dpkg-dev (>= 1.16.1), python-dev
Build-Depends-Indep: doxygen, graphviz
Package-List:
 libasound2 deb libs optional arch=linux-any
 libasound2-data deb libs optional arch=all
 libasound2-dev deb libdevel optional arch=linux-any
 libasound2-doc deb doc optional arch=all
 libasound2-plugin-smixer deb libs optional arch=linux-any
 libasound2-udeb udeb debian-installer optional arch=linux-any
Checksums-Sha1:
 8ef0b9725296ac8f24e06f20196f5b2b62ab27a9 962001 alsa-lib_1.1.3.orig.tar.bz2
 374c3dde85163d10c2ff48d9bf11a24f3784b3fc 141040 alsa-lib_1.1.3-5ubuntu0.3.debian.tar.xz
Checksums-Sha256:
 71282502184c592c1a008e256c22ed0ba5728ca65e05273ceb480c70f515969c 962001 alsa-lib_1.1.3.orig.tar.bz2
 98fff68ca7d87cd31b3d5b913dd2f7c524d67df605e30a3e86c3362186ddee3c 141040 alsa-lib_1.1.3-5ubuntu0.3.debian.tar.xz
Files:
 eefe5992567ba00d6110a540657aaf5c 962001 alsa-lib_1.1.3.orig.tar.bz2
 0567bd9f5b985c287658f210f77a56b0 141040 alsa-lib_1.1.3-5ubuntu0.3.debian.tar.xz
Original-Maintainer: Debian ALSA Maintainers <pkg-alsa-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAl4hclsACgkQQxo87aLX0pJVOQCff1/jVkPLOEl2aXGIdfja2NB2
qa8AoKeq/8mdxMSysCBpXFtQ2mt5W+xS
=WPZB
-----END PGP SIGNATURE-----
