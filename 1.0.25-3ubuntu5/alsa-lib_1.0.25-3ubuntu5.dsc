-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: alsa-lib
Binary: libasound2, libasound2-dev, libasound2-dbg, lib32asound2, lib32asound2-dev, libasound2-udeb, libasound2-doc
Architecture: linux-any all
Version: 1.0.25-3ubuntu5
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
 b0d94256fd1e49f36ff7d03f5dad14fd9ba99c04 53726 alsa-lib_1.0.25-3ubuntu5.debian.tar.bz2
Checksums-Sha256: 
 5a1a805cf04106316d549ec650116ce6711a162e107ba8b3c551866680e286e6 838403 alsa-lib_1.0.25.orig.tar.bz2
 a6c36cbb8646eb713b53a01617fc57a2721e60e10f2c289ff00c48da3be6f159 53726 alsa-lib_1.0.25-3ubuntu5.debian.tar.bz2
Files: 
 06fe5819020c6684b991dcffc5471304 838403 alsa-lib_1.0.25.orig.tar.bz2
 ede4516d1fbe79e872d5ff922e61672f 53726 alsa-lib_1.0.25-3ubuntu5.debian.tar.bz2
Debian-Vcs-Browser: http://anonscm.debian.org/viewvc/pkg-alsa/trunk/alsa-lib/
Debian-Vcs-Svn: svn://anonscm.debian.org/pkg-alsa/trunk/alsa-lib
Original-Maintainer: Debian ALSA Maintainers <pkg-alsa-devel@lists.alioth.debian.org>
Testsuite: autopkgtest

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iEYEARECAAYFAlCRHokACgkQjVefwtBjIM6y6QCgvZMSK+hFQCIS/4mri5YF1uYF
1XMAnA5xj3J1N3ulWCl4wKWKK8Xli83R
=AYlr
-----END PGP SIGNATURE-----
