Format: 3.0 (quilt)
Source: mesa
Binary: libxatracker2, libxatracker-dev, libd3dadapter9-mesa, libd3dadapter9-mesa-dev, libgbm1, libgbm-dev, libegl-mesa0, libegl1-mesa, libegl1-mesa-dev, libwayland-egl1-mesa, libgles2-mesa, libgles2-mesa-dev, libglapi-mesa, libglx-mesa0, libgl1-mesa-glx, libgl1-mesa-dri, libgl1-mesa-dev, mesa-common-dev, libosmesa6, libosmesa6-dev, mesa-va-drivers, mesa-vdpau-drivers, mesa-vulkan-drivers, mesa-opencl-icd
Architecture: any
Version: 22.2.0-devel-12
Maintainer: Krzysztof Sobiecki <sobkas@sobkas.io>
Homepage: https://mesa3d.org/
Standards-Version: 4.1.4
Vcs-Browser: https://github.com/sobkas/mesa
Vcs-Git: https://github.com/sobkas/mesa.git
Build-Depends: debhelper-compat (= 12), directx-headers-dev [linux-amd64 linux-arm64], glslang-tools [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], meson (>= 0.45), quilt (>= 0.63-8.2~), pkg-config, libdrm-dev (>= 2.4.109), libx11-dev, libxxf86vm-dev, libexpat1-dev, libsensors-dev [!hurd-any], libxfixes-dev, libxext-dev, libva-dev (>= 2.13.0) [linux-any kfreebsd-any] <!pkg.mesa.nolibva>, libvdpau-dev (>= 1.4) [linux-any kfreebsd-any], libvulkan-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], x11proto-dev, linux-libc-dev (>= 2.6.31) [linux-any], libx11-xcb-dev, libxcb-dri2-0-dev (>= 1.8), libxcb-glx0-dev (>= 1.8.1), libxcb-xfixes0-dev, libxcb-dri3-dev, libxcb-present-dev, libxcb-randr0-dev, libxcb-shm0-dev, libxcb-sync-dev, libxrandr-dev, libxshmfence-dev (>= 1.1), libzstd-dev, python3, python3-mako, python3-setuptools, flex, bison, libelf-dev [amd64 arm64 armel armhf i386 kfreebsd-amd64 kfreebsd-i386 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64], libwayland-dev (>= 1.15.0) [linux-any], libwayland-egl-backend-dev (>= 1.15.0) [linux-any], llvm-14-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el s390x sparc64], libclang-14-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el s390x sparc64], libclang-cpp14-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el s390x sparc64], libclc-14-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el s390x sparc64], libllvmspirvlib-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el s390x sparc64], wayland-protocols (>= 1.9), zlib1g-dev, libglvnd-dev (>= 1.3.2), valgrind [amd64 arm64 armhf i386 mips64el mipsel powerpc ppc64 ppc64el s390x], spirv-tools
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
 3f7617cc2c3a779182847b9f9e763d9d0ac06c1a 16293296 mesa_22.2.0-devel.orig.tar.xz
 47b8196c60d20999b809ef4ff9681f373aa752b7 833 mesa_22.2.0-devel.orig.tar.xz.asc
 707c705409c7c981570b7f24031fc00222af4747 62864 mesa_22.2.0-devel-12.debian.tar.xz
Checksums-Sha256:
 4ec31f122dd280f521af77490bddffac74701f55973705045dccc41eed366196 16293296 mesa_22.2.0-devel.orig.tar.xz
 e77b01ad04a6012afe40ac5449c21d22e2e01c4098e808ccc3fbe8e20eb9a1d3 833 mesa_22.2.0-devel.orig.tar.xz.asc
 e30ac59b7055a0ca65b18a109f196dbda88ade08674a52a355d4faadd3e00075 62864 mesa_22.2.0-devel-12.debian.tar.xz
Files:
 5405c9d9450f1161bc01d40fb63a57b4 16293296 mesa_22.2.0-devel.orig.tar.xz
 027de9f0ba58f70ef83e5bf729aa46a3 833 mesa_22.2.0-devel.orig.tar.xz.asc
 924e75d3f2133995c3d3d1d00eb66389 62864 mesa_22.2.0-devel-12.debian.tar.xz
