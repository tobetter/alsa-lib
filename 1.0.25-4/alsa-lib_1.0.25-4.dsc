-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: alsa-lib
Binary: libasound2, libasound2-dev, libasound2-dbg, lib32asound2, lib32asound2-dev, libasound2-udeb, libasound2-doc
Architecture: linux-any all
Version: 1.0.25-4
Maintainer: Debian ALSA Maintainers <pkg-alsa-devel@lists.alioth.debian.org>
Uploaders: Jordi Mallach <jordi@debian.org>, Elimar Riesebieter <riesebie@lxtec.de>
Homepage: http://www.alsa-project.org/
Standards-Version: 3.9.3
Vcs-Browser: http://anonscm.debian.org/viewvc/pkg-alsa/trunk/alsa-lib/
Vcs-Svn: svn://anonscm.debian.org/pkg-alsa/trunk/alsa-lib
Build-Depends: autotools-dev, debhelper (>= 9), dh-autoreconf, doxygen, dpkg-dev (>= 1.16.1), gcc-multilib [amd64], lib32gcc1 [amd64], libc6-dev-i386 [amd64], python-dev
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
 1d4d63a7046bc03b09d15ea616cd770841433845 42056 alsa-lib_1.0.25-4.debian.tar.bz2
Checksums-Sha256: 
 5a1a805cf04106316d549ec650116ce6711a162e107ba8b3c551866680e286e6 838403 alsa-lib_1.0.25.orig.tar.bz2
 148e7f5ce31b28df30d57f3b5d87d4ded0634930889bf015fa9121c596c362df 42056 alsa-lib_1.0.25-4.debian.tar.bz2
Files: 
 06fe5819020c6684b991dcffc5471304 838403 alsa-lib_1.0.25.orig.tar.bz2
 0041fddd4888c0d0ff5f9e1dd45ee1de 42056 alsa-lib_1.0.25-4.debian.tar.bz2

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iEYEARECAAYFAlAcSJgACgkQJYSUupF6Il5+/wCfXDUlwWvxOCDS+1ccbThjMMqJ
TcAAoOFqcno82rjOCk5Nsfmd//BAYo8N
=MF2R
-----END PGP SIGNATURE-----
