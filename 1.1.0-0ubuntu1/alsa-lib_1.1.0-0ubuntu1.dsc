-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: alsa-lib
Binary: libasound2, libasound2-dev, libasound2-dbg, libasound2-data, libasound2-udeb, libasound2-doc
Architecture: linux-any all
Version: 1.1.0-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jordi Mallach <jordi@debian.org>, Elimar Riesebieter <riesebie@lxtec.de>, Luke Yelavich <themuso@ubuntu.com>
Homepage: http://www.alsa-project.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/viewvc/pkg-alsa/trunk/alsa-lib/
Vcs-Svn: svn://anonscm.debian.org/pkg-alsa/trunk/alsa-lib
Testsuite: autopkgtest
Build-Depends: autotools-dev, debhelper (>= 9), dh-autoreconf, dpkg-dev (>= 1.16.1)
Build-Depends-Indep: doxygen
Package-List:
 libasound2 deb libs optional arch=linux-any
 libasound2-data deb libs optional arch=all
 libasound2-dbg deb debug extra arch=linux-any
 libasound2-dev deb libdevel optional arch=linux-any
 libasound2-doc deb doc optional arch=all
 libasound2-udeb udeb debian-installer optional arch=linux-any
Checksums-Sha1:
 94b9af685488221561a73ae285c4fddaa93663e4 929874 alsa-lib_1.1.0.orig.tar.bz2
 0c6dd84475d357f519f1727abecf8ea27de9178d 53828 alsa-lib_1.1.0-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 dfde65d11e82b68f82e562ab6228c1fb7c78854345d3c57e2c68a9dd3dae1f15 929874 alsa-lib_1.1.0.orig.tar.bz2
 216445e0a62424c36080e4ef7eca6ad5c4bfe12f1258e52c1d98e53d212efac3 53828 alsa-lib_1.1.0-0ubuntu1.debian.tar.xz
Files:
 69515ca73c3c4a212ef45160dea846c1 929874 alsa-lib_1.1.0.orig.tar.bz2
 5a50139b5ee649f23153153d76416dac 53828 alsa-lib_1.1.0-0ubuntu1.debian.tar.xz
Original-Maintainer: Debian ALSA Maintainers <pkg-alsa-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlaJ3qkACgkQjVefwtBjIM5DpACg56JOqlfCgy+8J0UmyHfL90bc
lmYAoJ3FoaKBDgvYqZoeqFaiEFyd+crh
=KtX/
-----END PGP SIGNATURE-----
