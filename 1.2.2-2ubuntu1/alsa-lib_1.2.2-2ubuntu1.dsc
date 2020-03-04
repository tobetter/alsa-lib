-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: alsa-lib
Binary: libasound2, libasound2-dev, libasound2-data, libasound2-udeb, libasound2-doc, libasound2-plugin-smixer, libatopology2, libatopology-dev
Architecture: linux-any all
Version: 1.2.2-2ubuntu1
Maintainer: Debian ALSA Maintainers <pkg-alsa-devel@lists.alioth.debian.org>
Uploaders: Jordi Mallach <jordi@debian.org>, Elimar Riesebieter <riesebie@lxtec.de>, Luke Yelavich <themuso@ubuntu.com>
Homepage: https://www.alsa-project.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/alsa-team/alsa-lib
Vcs-Git: https://salsa.debian.org/alsa-team/alsa-lib.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
Build-Depends: debhelper-compat (= 12), python3-dev:native, libpython3-dev
Build-Depends-Indep: doxygen, graphviz
Package-List:
 libasound2 deb libs optional arch=linux-any
 libasound2-data deb libs optional arch=all
 libasound2-dev deb libdevel optional arch=linux-any
 libasound2-doc deb doc optional arch=all
 libasound2-plugin-smixer deb libs optional arch=linux-any
 libasound2-udeb udeb debian-installer optional arch=linux-any
 libatopology-dev deb libdevel optional arch=linux-any
 libatopology2 deb libs optional arch=linux-any
Checksums-Sha1:
 f0eee7ff8b37a40c104cee6fd7b2f4c645b1b1a1 1030747 alsa-lib_1.2.2.orig.tar.bz2
 7a5620cad8ebc31f291e29a497783e862c79db73 29992 alsa-lib_1.2.2-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 d8e853d8805574777bbe40937812ad1419c9ea7210e176f0def3e6ed255ab3ec 1030747 alsa-lib_1.2.2.orig.tar.bz2
 88d1a9a86bf2a1678fe57e85f9e6931e47ced0bd85f4fbccbf65b1082884b0ec 29992 alsa-lib_1.2.2-2ubuntu1.debian.tar.xz
Files:
 82cdc23a5233d5ed319d2cbc89af5ca5 1030747 alsa-lib_1.2.2.orig.tar.bz2
 3c28190a4d9db2cc577a6a4dc3503ae9 29992 alsa-lib_1.2.2-2ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iHAEARECADAWIQTgLv71TsYonmdA1hxDGjztotfSkgUCXl9o1hIcc2ViMTI4QHVi
dW50dS5jb20ACgkQQxo87aLX0pKXDwCfarmLLaCzwvjDRiOpM9rFv92Ry3IAoLgm
h6tQipFFrmmovoZEwjaT8R4f
=9VgX
-----END PGP SIGNATURE-----
