-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: alsa-lib
Binary: libasound2, libasound2-dev, libasound2-dbg, lib32asound2, lib32asound2-dev, libasound2-udeb, libasound2-doc
Architecture: linux-any all
Version: 1.0.25-4ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jordi Mallach <jordi@debian.org>, Elimar Riesebieter <riesebie@lxtec.de>
Homepage: http://www.alsa-project.org/
Standards-Version: 3.9.3
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-audio-dev/alsa-lib/ubuntu
Build-Depends: autotools-dev, debhelper (>= 9), dh-autoreconf, doxygen, dpkg-dev (>= 1.16.1), gcc-multilib [amd64], lib32gcc1 [amd64], libc6-dev-i386 [amd64]
Package-List: 
 lib32asound2 deb libs optional
 lib32asound2-dev deb libdevel optional
 libasound2 deb libs optional
 libasound2-dbg deb debug extra
 libasound2-dev deb libdevel optional
 libasound2-doc deb doc optional
 libasound2-udeb udeb debian-installer optional
Checksums-Sha1: 
 868ec437e033291435b2d3e0978317aae0636212 838403 alsa-lib_1.0.25.orig.tar.bz2
 7fb9f7b7460a6b77e1355112a1931880fed1cf08 55014 alsa-lib_1.0.25-4ubuntu2.debian.tar.bz2
Checksums-Sha256: 
 5a1a805cf04106316d549ec650116ce6711a162e107ba8b3c551866680e286e6 838403 alsa-lib_1.0.25.orig.tar.bz2
 b913320fcf1600455061350aac4412a780c91d0e800533ec67726f0da1f2a504 55014 alsa-lib_1.0.25-4ubuntu2.debian.tar.bz2
Files: 
 06fe5819020c6684b991dcffc5471304 838403 alsa-lib_1.0.25.orig.tar.bz2
 b358f0e6ba624c4f7c269593d69a49da 55014 alsa-lib_1.0.25-4ubuntu2.debian.tar.bz2
Debian-Vcs-Browser: http://anonscm.debian.org/viewvc/pkg-alsa/trunk/alsa-lib/
Debian-Vcs-Svn: svn://anonscm.debian.org/pkg-alsa/trunk/alsa-lib
Original-Maintainer: Debian ALSA Maintainers <pkg-alsa-devel@lists.alioth.debian.org>
Testsuite: autopkgtest

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iEYEARECAAYFAlC5/6cACgkQvjztR8bOoMnEagCfQ+tLTJF8vwdIXEU0gH9gihYr
m9IAnigIJt7w6cOjbC1ZKq+HnEQko7ZP
=c04q
-----END PGP SIGNATURE-----
