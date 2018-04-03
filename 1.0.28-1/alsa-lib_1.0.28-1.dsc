-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: alsa-lib
Binary: libasound2, libasound2-dev, libasound2-dbg, libasound2-data, libasound2-udeb, libasound2-doc
Architecture: linux-any all
Version: 1.0.28-1
Maintainer: Debian ALSA Maintainers <pkg-alsa-devel@lists.alioth.debian.org>
Uploaders: Jordi Mallach <jordi@debian.org>, Elimar Riesebieter <riesebie@lxtec.de>
Homepage: http://www.alsa-project.org/
Standards-Version: 3.9.5
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
 3130b50835ce5e9ce061dd7916eac1121e1a83e3 903786 alsa-lib_1.0.28.orig.tar.bz2
 a1221a8e472330c58c5a49615944847c0320d3b7 51448 alsa-lib_1.0.28-1.debian.tar.xz
Checksums-Sha256:
 3c074b85dde1b30e78ef4995579765833e5b693fbbd8f834c335e080cb734a6d 903786 alsa-lib_1.0.28.orig.tar.bz2
 a0d8d3282ff3866de47ff44ca5084647ccc8d8c0848498e77ddd40f739388470 51448 alsa-lib_1.0.28-1.debian.tar.xz
Files:
 c9e21b88a2b3e6e12ea7ba0f3b271fc3 903786 alsa-lib_1.0.28.orig.tar.bz2
 3dfe707bfce4c7560bee93e264925272 51448 alsa-lib_1.0.28-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlO7lhMACgkQJYSUupF6Il74+gCfdkJWO2DfNGH9h4QUTIBQ3LiM
C9IAoJEqL39H0EJ0JqUZtKoDt45wlbTF
=UsMn
-----END PGP SIGNATURE-----
