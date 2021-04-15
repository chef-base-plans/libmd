pkg_name=libmd
pkg_origin=core
pkg_version="1.0.3"
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_license=('BSD-3-clause' 'BSD-3-clause-Aaron-D-Gifford' 'License: BSD-2-clause' 'License: BSD-2-clause-NetBSD' 'License: ISC' 'License: Beerware' 'License: public-domain-md4' 'License: public-domain-md5' 'License: public-domain-sha1')
pkg_build_deps=(core/gcc)
pkg_source="https://libbsd.freedesktop.org/releases/${pkg_name}-${pkg_version}.tar.xz"
pkg_shasum="5a02097f95cc250a3f1001865e4dbba5f1d15554120f95693c0541923c52af4a"
pkg_bin_dirs=(bin)
pkg_include_dirs=(include)
pkg_lib_dirs=(lib)
pkg_pconfig_dirs=(lib/pkgconfig)

do_begin() {
  do_default_begin
}


do_clean() {
  do_default_clean
}

do_build() {
  do_default_build
}

do_check() {
  return 0
}

do_install() {
  do_default_install
}

do_end() {
  do_default_end
}
