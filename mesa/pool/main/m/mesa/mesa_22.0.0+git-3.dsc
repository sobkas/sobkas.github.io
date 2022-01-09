-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mesa
Binary: libxatracker2, libxatracker-dev, libd3dadapter9-mesa, libd3dadapter9-mesa-dev, libgbm1, libgbm-dev, libegl-mesa0, libegl1-mesa, libegl1-mesa-dev, libwayland-egl1-mesa, libgles2-mesa, libgles2-mesa-dev, libglapi-mesa, libglx-mesa0, libgl1-mesa-glx, libgl1-mesa-dri, libgl1-mesa-dev, mesa-common-dev, libosmesa6, libosmesa6-dev, mesa-va-drivers, mesa-vdpau-drivers, mesa-vulkan-drivers, mesa-opencl-icd
Architecture: any
Version: 22.0.0+git-3
Maintainer: Krzysztof Sobiecki <sobkas@gmail.com>
Homepage: https://mesa3d.org/
Standards-Version: 4.1.4
Vcs-Browser: https://github.com/sobkas/mesa
Vcs-Git: https://github.com/sobkas/mesa.git
Build-Depends: debhelper-compat (= 12), directx-headers-dev [linux-amd64 linux-arm64], glslang-tools [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], meson (>= 0.45), quilt (>= 0.63-8.2~), pkg-config, libdrm-dev (>= 2.4.109), libx11-dev, libxxf86vm-dev, libexpat1-dev, libsensors-dev [!hurd-any], libxfixes-dev, libxext-dev, libva-dev (>= 2.13.0) [linux-any kfreebsd-any] <!pkg.mesa.nolibva>, libvdpau-dev (>= 1.4) [linux-any kfreebsd-any], libvulkan-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], x11proto-dev, linux-libc-dev (>= 2.6.31) [linux-any], libx11-xcb-dev, libxcb-dri2-0-dev (>= 1.8), libxcb-glx0-dev (>= 1.8.1), libxcb-xfixes0-dev, libxcb-dri3-dev, libxcb-present-dev, libxcb-randr0-dev, libxcb-shm0-dev, libxcb-sync-dev, libxrandr-dev, libxshmfence-dev (>= 1.1), libzstd-dev, python3, python3-mako, python3-setuptools, flex, bison, libelf-dev [amd64 arm64 armel armhf i386 kfreebsd-amd64 kfreebsd-i386 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64], libwayland-dev (>= 1.15.0) [linux-any], libwayland-egl-backend-dev (>= 1.15.0) [linux-any], llvm-14-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el s390x sparc64], libclang-14-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el s390x sparc64], libclang-cpp14-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el s390x sparc64], libclc-14-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el s390x sparc64], wayland-protocols (>= 1.9), zlib1g-dev, libglvnd-dev (>= 1.3.2), valgrind [amd64 arm64 armhf i386 mips64el mipsel powerpc ppc64 ppc64el s390x]
Package-List:
 libd3dadapter9-mesa deb libs optional arch=amd64,arm64,armel,armhf,i386,powerpc
 libd3dadapter9-mesa-dev deb libdevel optional arch=amd64,arm64,armel,armhf,i386,powerpc
 libegl-mesa0 deb libs optional arch=any
 libegl1-mesa deb oldlibs optional arch=any
 libegl1-mesa-dev deb libdevel optional arch=any
 libgbm-dev deb libdevel optional arch=linux-any,kfreebsd-any
 libgbm1 deb libs optional arch=linux-any,kfreebsd-any
 libgl1-mesa-dev deb oldlibs optional arch=any
 libgl1-mesa-dri deb libs optional arch=any
 libgl1-mesa-glx deb oldlibs optional arch=any
 libglapi-mesa deb libs optional arch=any
 libgles2-mesa deb oldlibs optional arch=any
 libgles2-mesa-dev deb oldlibs optional arch=any
 libglx-mesa0 deb libs optional arch=any
 libosmesa6 deb libs optional arch=any
 libosmesa6-dev deb libdevel optional arch=any
 libwayland-egl1-mesa deb oldlibs optional arch=linux-any
 libxatracker-dev deb libdevel optional arch=amd64,i386,x32
 libxatracker2 deb libs optional arch=amd64,i386,x32
 mesa-common-dev deb libdevel optional arch=any
 mesa-opencl-icd deb libs optional arch=amd64,arm64,armel,armhf,i386,mips64el,mipsel,powerpc,ppc64,ppc64el,s390x,sparc64
 mesa-va-drivers deb libs optional arch=linux-any,kfreebsd-any profile=!pkg.mesa.nolibva
 mesa-vdpau-drivers deb libs optional arch=linux-any,kfreebsd-any
 mesa-vulkan-drivers deb libs optional arch=amd64,arm64,armel,armhf,i386,mips64el,mipsel,powerpc,ppc64,ppc64el,s390x,sparc64,x32
Checksums-Sha1:
 92281322b870c997d7ad1ae53cd1fd08ac169447 15382504 mesa_22.0.0+git.orig.tar.xz
 3bd787659668a1b85451dbabcc7448ef189c6308 659 mesa_22.0.0+git.orig.tar.xz.asc
 473b1322c199da30540a383d8634b274b2f78612 59500 mesa_22.0.0+git-3.debian.tar.xz
Checksums-Sha256:
 072ba77ed42cd902253e055065e926c665b03d1b8ded67062ef8a51ee09d66d6 15382504 mesa_22.0.0+git.orig.tar.xz
 ff4a4cf82659342ef68cee68286533a5d6d06b4ae2f6e3408823804b7fbc60d5 659 mesa_22.0.0+git.orig.tar.xz.asc
 d202b222df97b7e627cb583116ee145dacc0e7e4fc4dcc9823e167af00040dec 59500 mesa_22.0.0+git-3.debian.tar.xz
Files:
 e1972c89a675dd3b59f4e82bcc5f218f 15382504 mesa_22.0.0+git.orig.tar.xz
 82aa5b9e91ef7418679ad566e5ff11a2 659 mesa_22.0.0+git.orig.tar.xz.asc
 f2bcbbea1965dc3962dcfda2d8da9460 59500 mesa_22.0.0+git-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEVmfo/tuZ3csd8uZUI/kWTnyrqHEFAmHMlbIACgkQI/kWTnyr
qHHBNwv8CaW5/w2hjVKjgA0wtxOqUmPEgowYaCNmgbfaCt/OX9K5kDy4yL3nY4+T
yA9Q/iEk+XLEDWKvigrna3X/LGuChCIRfmzsfctLaKLIz6nypeSK8CasNAzg5YI1
XjkWV5ceURiu4Kk9765FO08w/ruXFHjytULXdTI5p7/ugQ4I4i1PvXpYGYMchoYK
d7P3bN8G0oep4ypL4j9YFaGCe10opYADTrofkF/bnmoGIocs5geqrrRcZZSbxMqo
selCx/F6a/ixkWVb6NZKVXiABzXh/0c2m23TczsMlJd4Od3Scbj24zWozmQuVZh3
dOrkVD1vRWzkVpVMN01J4KDP+iPFlC8nUlcCguvNImJsna3MJm3i6NjwMFRQwNxQ
N196hfzua7ijowm4J5aoHxB6L7i4ThObeGqDBCEdc3++k9WHA6l8q6YO5rdLrFbk
x8fETOVMujbx1UAQaxwFmEAZAtS5EqX3AEQb/H4iePX3L/I7763N4ko/Hv167a65
ngrEDdao
=jyRv
-----END PGP SIGNATURE-----
