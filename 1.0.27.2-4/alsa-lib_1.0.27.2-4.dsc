-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: alsa-lib
Binary: libasound2, libasound2-dev, libasound2-dbg, libasound2-data, libasound2-udeb, libasound2-doc
Architecture: linux-any all
Version: 1.0.27.2-4
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
 9cd50f4b5f07d5e7213dd1277b8673e677804cf8 906844 alsa-lib_1.0.27.2.orig.tar.bz2
 0d962d2afd0dfded37caaed7d6e78505f07104b5 51668 alsa-lib_1.0.27.2-4.debian.tar.xz
Checksums-Sha256: 
 690ed393e7efd4fc7e3a2d2cda5449298ca0c895197e5914e350882012430d19 906844 alsa-lib_1.0.27.2.orig.tar.bz2
 c082eecac9839ef7c791ea4e92287ce8225af8a3b58916caf945d6cafe917915 51668 alsa-lib_1.0.27.2-4.debian.tar.xz
Files: 
 69129a7c37697f81ac092335e9fa452b 906844 alsa-lib_1.0.27.2.orig.tar.bz2
 763132ca0a543632181cf5bf28ef990f 51668 alsa-lib_1.0.27.2-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlN0u3AACgkQJYSUupF6Il5b2gCgpjK41bqJzBLKtk86lJ/fY+O5
9fQAoKahCerOeVQpPAMubMtZkwZ0qQnw
=eBIV
-----END PGP SIGNATURE-----
