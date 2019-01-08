-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: alsa-lib
Binary: libasound2, libasound2-dev, libasound2-data, libasound2-udeb, libasound2-doc, libasound2-plugin-smixer
Architecture: linux-any all
Version: 1.1.3-5ubuntu0.2
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
 181b14571d7706aca4adae5ee646798dcb30d9bb 139596 alsa-lib_1.1.3-5ubuntu0.2.debian.tar.xz
Checksums-Sha256:
 71282502184c592c1a008e256c22ed0ba5728ca65e05273ceb480c70f515969c 962001 alsa-lib_1.1.3.orig.tar.bz2
 36d180b22704d6ae686f4cca2bd0fcc81645bfac6233908c6cdf414d81ac3958 139596 alsa-lib_1.1.3-5ubuntu0.2.debian.tar.xz
Files:
 eefe5992567ba00d6110a540657aaf5c 962001 alsa-lib_1.1.3.orig.tar.bz2
 15c46647206ae52aa9ef2c9d8a9ebce9 139596 alsa-lib_1.1.3-5ubuntu0.2.debian.tar.xz
Original-Maintainer: Debian ALSA Maintainers <pkg-alsa-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlwaGEsACgkQQxo87aLX0pLPzwCghOgXyHU+SqZWfdnq5NoST/KA
wxEAn0Mw1fNeZ4YaOsc/3Vgf+PiFzqbN
=aQ+S
-----END PGP SIGNATURE-----
