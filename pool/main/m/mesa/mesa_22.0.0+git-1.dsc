-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mesa
Binary: libxatracker2, libxatracker-dev, libd3dadapter9-mesa, libd3dadapter9-mesa-dev, libgbm1, libgbm-dev, libegl-mesa0, libegl1-mesa, libegl1-mesa-dev, libwayland-egl1-mesa, libgles2-mesa, libgles2-mesa-dev, libglapi-mesa, libglx-mesa0, libgl1-mesa-glx, libgl1-mesa-dri, libgl1-mesa-dev, mesa-common-dev, libosmesa6, libosmesa6-dev, mesa-va-drivers, mesa-vdpau-drivers, mesa-vulkan-drivers, mesa-opencl-icd
Architecture: any
Version: 22.0.0+git-1
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
 37e0203d548718b7f8818d5c5e35c96e256df20c 15382448 mesa_22.0.0+git.orig.tar.xz
 45b016698673996ae61c5ec802e5c0271a53e999 659 mesa_22.0.0+git.orig.tar.xz.asc
 fc0d873dd668b59ca1f9ae87ea54305aedf5b1dd 59476 mesa_22.0.0+git-1.debian.tar.xz
Checksums-Sha256:
 ea18dc01985c43432726bd1bcb0b7890b25a2f40df68f3d35fe8944f1f5f87ca 15382448 mesa_22.0.0+git.orig.tar.xz
 4736a30c67ce4403df5e9429493fd7960f01802cd0c1bd0ef5fcc13806052d86 659 mesa_22.0.0+git.orig.tar.xz.asc
 7aa03add1a0cb31e114a94ebb30544e43f141924fdd63cafc8370317698f0fe1 59476 mesa_22.0.0+git-1.debian.tar.xz
Files:
 f5fd3c7aad6bdf0bcf966b58485132c8 15382448 mesa_22.0.0+git.orig.tar.xz
 2a33b04fe77836e14c13f106654fe4c3 659 mesa_22.0.0+git.orig.tar.xz.asc
 d6900239427091bef2974565cfa7bf10 59476 mesa_22.0.0+git-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEVmfo/tuZ3csd8uZUI/kWTnyrqHEFAmHI/r0ACgkQI/kWTnyr
qHHe1Qv/V/5D5bf4i91NKUElIPhyAnycIbA8EuidFQFaS1DNBZXySvCKxBUTDCRc
HTOhZgK3tR0VVqKLkPeS7oevqlIb7RxdmvNYwpZF4Q/xwljDgRLsHtJIE9F9fFGz
tlTITKFOP9zvOX0Pyzvtmp7n0fgsHhfdy5VgJw72Gf4pEYWWzzdbKZEK7T4zr+L3
mgnygnFnLk62vlnYjV9/sdOyIIP4o9TuBjCCVEgR9yBOW2ZCfL7yntBzd096QaJ7
hifkNHq+AkDfZhSzedle/pRycf0qoGwjJFCxNp032GDwq6xPFaxvy66Tw1JETYmo
BzTO6OMnO508f7rd9kbKxGoIuTeoCKWXF4dp6qAKkTeIdLhydeApiKeXB0bXZlJJ
eV423pSu1uF0ULIUiklyqRFsklanqKXOTibAnrfoaYUV+gqgpmUJ1nt0x7fUWauu
qSQjShpm8scv7ekz5V/iolcYuSTodWLxXW92ZGd7K7OHjMRbKqvPWOhuQ9ipGcOB
m7UFsqb2
=KCtZ
-----END PGP SIGNATURE-----
