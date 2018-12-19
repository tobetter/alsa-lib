-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: alsa-lib
Binary: libasound2, libasound2-dev, libasound2-data, libasound2-udeb, libasound2-doc, libasound2-plugin-smixer
Architecture: linux-any all
Version: 1.1.6-1ubuntu1.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jordi Mallach <jordi@debian.org>, Elimar Riesebieter <riesebie@lxtec.de>, Luke Yelavich <themuso@ubuntu.com>
Homepage: https://www.alsa-project.org/
Standards-Version: 4.1.4
Vcs-Browser: https://salsa.debian.org/alsa-team/alsa-lib
Vcs-Git: https://salsa.debian.org/alsa-team/alsa-lib.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 11), python3-dev
Build-Depends-Indep: doxygen, graphviz
Package-List:
 libasound2 deb libs optional arch=linux-any
 libasound2-data deb libs optional arch=all
 libasound2-dev deb libdevel optional arch=linux-any
 libasound2-doc deb doc optional arch=all
 libasound2-plugin-smixer deb libs optional arch=linux-any
 libasound2-udeb udeb debian-installer optional arch=linux-any
Checksums-Sha1:
 b96002ef24b4155e5d86c081869d8d7b4b496fde 989316 alsa-lib_1.1.6.orig.tar.bz2
 ddeb760c36b060f80de6a1d0413b3031def7f808 135680 alsa-lib_1.1.6-1ubuntu1.2.debian.tar.xz
Checksums-Sha256:
 5f2cd274b272cae0d0d111e8a9e363f08783329157e8dd68b3de0c096de6d724 989316 alsa-lib_1.1.6.orig.tar.bz2
 1d0dc8925d82b16904a9785720cf6e1d165799ef5150a7d047ff2abfc8354ad7 135680 alsa-lib_1.1.6-1ubuntu1.2.debian.tar.xz
Files:
 2f981a8f7897c59ec2ddc44916d33788 989316 alsa-lib_1.1.6.orig.tar.bz2
 e3d0fc1e3384ff00374c8591e60a7d26 135680 alsa-lib_1.1.6-1ubuntu1.2.debian.tar.xz
Original-Maintainer: Debian ALSA Maintainers <pkg-alsa-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlwaEPIACgkQQxo87aLX0pLVbwCcD6/wIjuRM6HbKnhy5Cg6Eccj
Z/kAoNpshl2MbjRAkqSYhn/cTQiTSMS0
=apvg
-----END PGP SIGNATURE-----
