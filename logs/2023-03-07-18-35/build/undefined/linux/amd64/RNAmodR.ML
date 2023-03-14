+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''RNAmodR.ML'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'?repositories' for details

replacement repositories:
    CRAN: https://cloud.r-project.org

Bioconductor version 3.16 (BiocManager 1.30.19), R 4.2.2 Patched (2022-11-10
  r83330)
Installing package(s) 'RNAmodR.ML'
also installing the dependency ‘ranger’

trying URL 'https://cloud.r-project.org/src/contrib/ranger_0.14.1.tar.gz'
Content type 'application/x-gzip' length 197762 bytes (193 KB)
==================================================
downloaded 193 KB

trying URL 'https://bioconductor.org/packages/3.16/bioc/src/contrib/RNAmodR.ML_1.12.0.tar.gz'
Content type 'application/x-gzip' length 1528889 bytes (1.5 MB)
==================================================
downloaded 1.5 MB

* installing *source* package ‘ranger’ ...
** package ‘ranger’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
g++ -std=gnu++11 -I"/usr/share/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/usr/local/lib/R/site-library/RcppEigen/include'    -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-ZLat0n/r-base-4.2.2.20221110=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c AAA_check_cpp11.cpp -o AAA_check_cpp11.o
g++ -std=gnu++11 -I"/usr/share/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/usr/local/lib/R/site-library/RcppEigen/include'    -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-ZLat0n/r-base-4.2.2.20221110=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c Data.cpp -o Data.o
g++ -std=gnu++11 -I"/usr/share/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/usr/local/lib/R/site-library/RcppEigen/include'    -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-ZLat0n/r-base-4.2.2.20221110=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c DataSparse.cpp -o DataSparse.o
In file included from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Core:397,
                 from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Dense:1,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigenForward.h:30,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigen.h:25,
                 from DataSparse.h:31,
                 from DataSparse.cpp:29:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:60:39: warning: ignoring attributes on template argument ‘__m128’ {aka ‘__vector(4) float’} [-Wignored-attributes]
   60 | template<> struct is_arithmetic<__m128>  { enum { value = true }; };
      |                                       ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:61:40: warning: ignoring attributes on template argument ‘__m128i’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
   61 | template<> struct is_arithmetic<__m128i> { enum { value = true }; };
      |                                        ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:62:40: warning: ignoring attributes on template argument ‘__m128d’ {aka ‘__vector(2) double’} [-Wignored-attributes]
   62 | template<> struct is_arithmetic<__m128d> { enum { value = true }; };
      |                                        ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:161:43: warning: ignoring attributes on template argument ‘Eigen::internal::Packet4f’ {aka ‘__vector(4) float’} [-Wignored-attributes]
  161 | template<> struct unpacket_traits<Packet4f> { typedef float  type; enum {size=4, alignment=Aligned16}; typedef Packet4f half; };
      |                                           ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:162:43: warning: ignoring attributes on template argument ‘Eigen::internal::Packet2d’ {aka ‘__vector(2) double’} [-Wignored-attributes]
  162 | template<> struct unpacket_traits<Packet2d> { typedef double type; enum {size=2, alignment=Aligned16}; typedef Packet2d half; };
      |                                           ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:163:43: warning: ignoring attributes on template argument ‘Eigen::internal::Packet4i’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
  163 | template<> struct unpacket_traits<Packet4i> { typedef int    type; enum {size=4, alignment=Aligned16}; typedef Packet4i half; };
      |                                           ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:718:35: warning: ignoring attributes on template argument ‘Eigen::internal::Packet4f’ {aka ‘__vector(4) float’} [-Wignored-attributes]
  718 | struct palign_impl<Offset,Packet4f>
      |                                   ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:741:35: warning: ignoring attributes on template argument ‘Eigen::internal::Packet4i’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
  741 | struct palign_impl<Offset,Packet4i>
      |                                   ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:764:35: warning: ignoring attributes on template argument ‘Eigen::internal::Packet2d’ {aka ‘__vector(2) double’} [-Wignored-attributes]
  764 | struct palign_impl<Offset,Packet2d>
      |                                   ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:778:34: warning: ignoring attributes on template argument ‘Eigen::internal::Packet4f’ {aka ‘__vector(4) float’} [-Wignored-attributes]
  778 | ptranspose(PacketBlock<Packet4f,4>& kernel) {
      |                                  ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:783:34: warning: ignoring attributes on template argument ‘Eigen::internal::Packet2d’ {aka ‘__vector(2) double’} [-Wignored-attributes]
  783 | ptranspose(PacketBlock<Packet2d,2>& kernel) {
      |                                  ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:790:34: warning: ignoring attributes on template argument ‘Eigen::internal::Packet4i’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
  790 | ptranspose(PacketBlock<Packet4i,4>& kernel) {
      |                                  ^
In file included from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Core:377,
                 from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Dense:1,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigenForward.h:30,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigen.h:25,
                 from DataSparse.h:31,
                 from DataSparse.cpp:29:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/Default/ConjHelper.h:15:70: warning: ignoring attributes on template argument ‘Eigen::internal::Packet4f’ {aka ‘__vector(4) float’} [-Wignored-attributes]
   15 |   template<> struct conj_helper<PACKET_REAL, PACKET_CPLX, false,false> {                                          \
      |                                                                      ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/Complex.h:232:1: note: in expansion of macro ‘EIGEN_MAKE_CONJ_HELPER_CPLX_REAL’
  232 | EIGEN_MAKE_CONJ_HELPER_CPLX_REAL(Packet2cf,Packet4f)
      | ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/Default/ConjHelper.h:22:70: warning: ignoring attributes on template argument ‘Eigen::internal::Packet4f’ {aka ‘__vector(4) float’} [-Wignored-attributes]
   22 |   template<> struct conj_helper<PACKET_CPLX, PACKET_REAL, false,false> {                                          \
      |                                                                      ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/Complex.h:232:1: note: in expansion of macro ‘EIGEN_MAKE_CONJ_HELPER_CPLX_REAL’
  232 | EIGEN_MAKE_CONJ_HELPER_CPLX_REAL(Packet2cf,Packet4f)
      | ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/Default/ConjHelper.h:15:70: warning: ignoring attributes on template argument ‘Eigen::internal::Packet2d’ {aka ‘__vector(2) double’} [-Wignored-attributes]
   15 |   template<> struct conj_helper<PACKET_REAL, PACKET_CPLX, false,false> {                                          \
      |                                                                      ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/Complex.h:417:1: note: in expansion of macro ‘EIGEN_MAKE_CONJ_HELPER_CPLX_REAL’
  417 | EIGEN_MAKE_CONJ_HELPER_CPLX_REAL(Packet1cd,Packet2d)
      | ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/Default/ConjHelper.h:22:70: warning: ignoring attributes on template argument ‘Eigen::internal::Packet2d’ {aka ‘__vector(2) double’} [-Wignored-attributes]
   22 |   template<> struct conj_helper<PACKET_CPLX, PACKET_REAL, false,false> {                                          \
      |                                                                      ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/Complex.h:417:1: note: in expansion of macro ‘EIGEN_MAKE_CONJ_HELPER_CPLX_REAL’
  417 | EIGEN_MAKE_CONJ_HELPER_CPLX_REAL(Packet1cd,Packet2d)
      | ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
In file included from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Core:370,
                 from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Dense:1,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigenForward.h:30,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigen.h:25,
                 from DataSparse.h:31,
                 from DataSparse.cpp:29:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h: In instantiation of ‘struct Eigen::internal::find_best_packet<float, 4>’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Matrix.h:22:57:   required from ‘struct Eigen::internal::traits<Eigen::Matrix<float, 4, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Geometry/Quaternion.h:242:7:   required from ‘struct Eigen::internal::traits<Eigen::Quaternion<float> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Geometry/arch/Geometry_SSE.h:24:46:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:44: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<float>::type’ {aka ‘__vector(4) float’} [-Wignored-attributes]
  187 |          bool Stop = Size==Dynamic || (Size%unpacket_traits<PacketType>::size)==0 || is_same<PacketType,typename unpacket_traits<PacketType>::half>::value>
      |                                       ~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:83: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<float>::type’ {aka ‘__vector(4) float’} [-Wignored-attributes]
  187 |          bool Stop = Size==Dynamic || (Size%unpacket_traits<PacketType>::size)==0 || is_same<PacketType,typename unpacket_traits<PacketType>::half>::value>
      |                      ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:83: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<float>::type’ {aka ‘__vector(4) float’} [-Wignored-attributes]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:83: warning: ignoring attributes on template argument ‘Eigen::internal::unpacket_traits<__vector(4) float>::half’ {aka ‘__vector(4) float’} [-Wignored-attributes]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:205:88: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<float>::type’ {aka ‘__vector(4) float’} [-Wignored-attributes]
  205 |   typedef typename find_best_packet_helper<Size,typename packet_traits<T>::type>::type type;
      |                                                                                        ^~~~
In file included from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Core:439,
                 from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Dense:1,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigenForward.h:30,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigen.h:25,
                 from DataSparse.h:31,
                 from DataSparse.cpp:29:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h: In instantiation of ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<float, 4, 1>, 0>’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:300:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<float, 4, 1>, 1>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:551:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<float, 4, 1>, 3>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseBase.h:41:34:   required from ‘class Eigen::DenseBase<Eigen::Matrix<float, 4, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/MatrixBase.h:48:34:   required from ‘class Eigen::MatrixBase<Eigen::Matrix<float, 4, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/PlainObjectBase.h:98:7:   required from ‘class Eigen::PlainObjectBase<Eigen::Matrix<float, 4, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Matrix.h:178:7:   required from ‘class Eigen::Matrix<float, 4, 1>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Geometry/Quaternion.h:46:50:   required from ‘class Eigen::QuaternionBase<Eigen::Quaternion<float> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Geometry/Quaternion.h:250:7:   required from ‘class Eigen::Quaternion<float>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Geometry/arch/Geometry_SSE.h:27:3:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:55:30: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<float>::type’ {aka ‘__vector(4) float’} [-Wignored-attributes]
   55 |                      >::type PacketReturnType;
      |                              ^~~~~~~~~~~~~~~~
In file included from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Core:370,
                 from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Dense:1,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigenForward.h:30,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigen.h:25,
                 from DataSparse.h:31,
                 from DataSparse.cpp:29:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h: In instantiation of ‘struct Eigen::internal::find_best_packet<double, 4>’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Matrix.h:22:57:   required from ‘struct Eigen::internal::traits<Eigen::Matrix<double, 4, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Geometry/Quaternion.h:242:7:   required from ‘struct Eigen::internal::traits<Eigen::Quaternion<double> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Geometry/arch/Geometry_SSE.h:88:47:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:44: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<double>::type’ {aka ‘__vector(2) double’} [-Wignored-attributes]
  187 |          bool Stop = Size==Dynamic || (Size%unpacket_traits<PacketType>::size)==0 || is_same<PacketType,typename unpacket_traits<PacketType>::half>::value>
      |                                       ~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:83: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<double>::type’ {aka ‘__vector(2) double’} [-Wignored-attributes]
  187 |          bool Stop = Size==Dynamic || (Size%unpacket_traits<PacketType>::size)==0 || is_same<PacketType,typename unpacket_traits<PacketType>::half>::value>
      |                      ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:83: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<double>::type’ {aka ‘__vector(2) double’} [-Wignored-attributes]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:83: warning: ignoring attributes on template argument ‘Eigen::internal::unpacket_traits<__vector(2) double>::half’ {aka ‘__vector(2) double’} [-Wignored-attributes]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:205:88: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<double>::type’ {aka ‘__vector(2) double’} [-Wignored-attributes]
  205 |   typedef typename find_best_packet_helper<Size,typename packet_traits<T>::type>::type type;
      |                                                                                        ^~~~
In file included from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Core:439,
                 from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Dense:1,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigenForward.h:30,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigen.h:25,
                 from DataSparse.h:31,
                 from DataSparse.cpp:29:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h: In instantiation of ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<double, 4, 1>, 0>’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:300:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<double, 4, 1>, 1>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:551:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<double, 4, 1>, 3>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseBase.h:41:34:   required from ‘class Eigen::DenseBase<Eigen::Matrix<double, 4, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/MatrixBase.h:48:34:   required from ‘class Eigen::MatrixBase<Eigen::Matrix<double, 4, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/PlainObjectBase.h:98:7:   required from ‘class Eigen::PlainObjectBase<Eigen::Matrix<double, 4, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Matrix.h:178:7:   required from ‘class Eigen::Matrix<double, 4, 1>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Geometry/Quaternion.h:46:50:   required from ‘class Eigen::QuaternionBase<Eigen::Quaternion<double> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Geometry/Quaternion.h:250:7:   required from ‘class Eigen::Quaternion<double>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Geometry/arch/Geometry_SSE.h:92:3:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:55:30: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<double>::type’ {aka ‘__vector(2) double’} [-Wignored-attributes]
   55 |                      >::type PacketReturnType;
      |                              ^~~~~~~~~~~~~~~~
In file included from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/SparseCore:37,
                 from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Sparse:26,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigenForward.h:31,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigen.h:25,
                 from DataSparse.h:31,
                 from DataSparse.cpp:29:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseMatrixBase.h: In instantiation of ‘class Eigen::SparseMatrixBase<Eigen::SparseMatrix<double, 0, int> >’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseCompressedBase.h:36:7:   required from ‘class Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 0, int> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseMatrix.h:96:7:   required from ‘class Eigen::SparseMatrix<double, 0, int>’
/usr/local/lib/R/site-library/RcppEigen/include/unsupported/Eigen/src/IterativeSolvers/ConstrainedConjGrad.h:61:25:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseMatrixBase.h:47:30: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<double>::type’ {aka ‘__vector(2) double’} [-Wignored-attributes]
   47 |                      >::type PacketReturnType;
      |                              ^~~~~~~~~~~~~~~~
In file included from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Core:370,
                 from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Dense:1,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigenForward.h:30,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigen.h:25,
                 from DataSparse.h:31,
                 from DataSparse.cpp:29:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h: In instantiation of ‘struct Eigen::internal::find_best_packet<int, -1>’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Matrix.h:22:57:   required from ‘struct Eigen::internal::traits<Eigen::Matrix<int, -1, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/PlainObjectBase.h:98:7:   required from ‘class Eigen::PlainObjectBase<Eigen::Matrix<int, -1, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Matrix.h:178:7:   required from ‘class Eigen::Matrix<int, -1, 1>’
/usr/local/lib/R/site-library/RcppEigen/include/unsupported/Eigen/src/KroneckerProduct/KroneckerTensorProduct.h:168:29:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:44: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<int>::type’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
  187 |          bool Stop = Size==Dynamic || (Size%unpacket_traits<PacketType>::size)==0 || is_same<PacketType,typename unpacket_traits<PacketType>::half>::value>
      |                                       ~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:83: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<int>::type’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
  187 |          bool Stop = Size==Dynamic || (Size%unpacket_traits<PacketType>::size)==0 || is_same<PacketType,typename unpacket_traits<PacketType>::half>::value>
      |                      ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:83: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<int>::type’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:83: warning: ignoring attributes on template argument ‘Eigen::internal::unpacket_traits<__vector(2) long long int>::half’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:205:88: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<int>::type’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
  205 |   typedef typename find_best_packet_helper<Size,typename packet_traits<T>::type>::type type;
      |                                                                                        ^~~~
In file included from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Core:439,
                 from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Dense:1,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigenForward.h:30,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigen.h:25,
                 from DataSparse.h:31,
                 from DataSparse.cpp:29:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h: In instantiation of ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<int, -1, 1>, 0>’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:300:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<int, -1, 1>, 1>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:551:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<int, -1, 1>, 3>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseBase.h:41:34:   required from ‘class Eigen::DenseBase<Eigen::Matrix<int, -1, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/MatrixBase.h:48:34:   required from ‘class Eigen::MatrixBase<Eigen::Matrix<int, -1, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/PlainObjectBase.h:98:7:   required from ‘class Eigen::PlainObjectBase<Eigen::Matrix<int, -1, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Matrix.h:178:7:   required from ‘class Eigen::Matrix<int, -1, 1>’
/usr/local/lib/R/site-library/RcppEigen/include/unsupported/Eigen/src/KroneckerProduct/KroneckerTensorProduct.h:168:29:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:55:30: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<int>::type’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
   55 |                      >::type PacketReturnType;
      |                              ^~~~~~~~~~~~~~~~
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h: In instantiation of ‘class Eigen::DenseCoeffsBase<Eigen::Transpose<Eigen::Matrix<int, -1, 1> >, 0>’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:300:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Transpose<Eigen::Matrix<int, -1, 1> >, 1>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:551:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Transpose<Eigen::Matrix<int, -1, 1> >, 3>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseBase.h:41:34:   required from ‘class Eigen::DenseBase<Eigen::Transpose<Eigen::Matrix<int, -1, 1> > >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/MatrixBase.h:48:34:   required from ‘class Eigen::MatrixBase<Eigen::Transpose<Eigen::Matrix<int, -1, 1> > >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Transpose.h:115:37:   required from ‘class Eigen::TransposeImpl<Eigen::Matrix<int, -1, 1>, Eigen::Dense>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Transpose.h:52:37:   required from ‘class Eigen::Transpose<Eigen::Matrix<int, -1, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/unsupported/Eigen/src/KroneckerProduct/KroneckerTensorProduct.h:178:72:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:55:30: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<int>::type’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h: In instantiation of ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<int, -1, -1>, 0>’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:300:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<int, -1, -1>, 1>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:551:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<int, -1, -1>, 3>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseBase.h:41:34:   required from ‘class Eigen::DenseBase<Eigen::Matrix<int, -1, -1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/MatrixBase.h:48:34:   required from ‘class Eigen::MatrixBase<Eigen::Matrix<int, -1, -1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/PlainObjectBase.h:98:7:   required from ‘class Eigen::PlainObjectBase<Eigen::Matrix<int, -1, -1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Matrix.h:178:7:   required from ‘class Eigen::Matrix<int, -1, -1>’
/usr/local/lib/R/site-library/RcppEigen/include/unsupported/Eigen/src/KroneckerProduct/KroneckerTensorProduct.h:179:36:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:55:30: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<int>::type’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h: In instantiation of ‘class Eigen::DenseCoeffsBase<Eigen::Array<int, -1, 1>, 0>’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:300:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Array<int, -1, 1>, 1>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:551:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Array<int, -1, 1>, 3>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseBase.h:41:34:   required from ‘class Eigen::DenseBase<Eigen::Array<int, -1, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/ArrayBase.h:39:34:   required from ‘class Eigen::ArrayBase<Eigen::Array<int, -1, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/PlainObjectBase.h:98:7:   required from ‘class Eigen::PlainObjectBase<Eigen::Array<int, -1, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Array.h:45:7:   required from ‘class Eigen::Array<int, -1, 1>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseMatrix.h:1243:70:   required from ‘Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::Scalar& Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::insert(Eigen::Index, Eigen::Index) [with _Scalar = double; int _Options = 0; _StorageIndex = int; Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::Scalar = double; Eigen::Index = long int]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseMatrix.h:217:16:   required from ‘Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::Scalar& Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::coeffRef(Eigen::Index, Eigen::Index) [with _Scalar = double; int _Options = 0; _StorageIndex = int; Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::Scalar = double; Eigen::Index = long int]’
DataSparse.h:70:24:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:55:30: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<int>::type’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h: In instantiation of ‘class Eigen::DenseCoeffsBase<Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, 1> >, 0>’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseBase.h:41:34:   required from ‘class Eigen::DenseBase<Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, 1> > >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/ArrayBase.h:39:34:   required from ‘class Eigen::ArrayBase<Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, 1> > >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/CwiseNullaryOp.h:60:7:   required from ‘class Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseMatrix.h:1243:70:   required from ‘Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::Scalar& Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::insert(Eigen::Index, Eigen::Index) [with _Scalar = double; int _Options = 0; _StorageIndex = int; Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::Scalar = double; Eigen::Index = long int]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseMatrix.h:217:16:   required from ‘Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::Scalar& Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::coeffRef(Eigen::Index, Eigen::Index) [with _Scalar = double; int _Options = 0; _StorageIndex = int; Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::Scalar = double; Eigen::Index = long int]’
DataSparse.h:70:24:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:55:30: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<int>::type’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h: In instantiation of ‘class Eigen::DenseCoeffsBase<Eigen::Map<const Eigen::Matrix<int, -1, 1>, 0, Eigen::Stride<0, 0> >, 0>’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:478:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Map<const Eigen::Matrix<int, -1, 1>, 0, Eigen::Stride<0, 0> >, 2>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseBase.h:41:34:   required from ‘class Eigen::DenseBase<Eigen::Map<const Eigen::Matrix<int, -1, 1>, 0, Eigen::Stride<0, 0> > >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/MatrixBase.h:48:34:   required from ‘class Eigen::MatrixBase<Eigen::Map<const Eigen::Matrix<int, -1, 1>, 0, Eigen::Stride<0, 0> > >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/MapBase.h:37:34:   required from ‘class Eigen::MapBase<Eigen::Map<const Eigen::Matrix<int, -1, 1>, 0, Eigen::Stride<0, 0> >, 0>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Map.h:94:79:   required from ‘class Eigen::Map<const Eigen::Matrix<int, -1, 1>, 0, Eigen::Stride<0, 0> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseCompressedBase.h:65:32:   required from ‘Eigen::Index Eigen::SparseCompressedBase<Derived>::nonZeros() const [with Derived = Eigen::SparseMatrix<double, 0, int>; Eigen::Index = long int]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseMatrix.h:1139:16:   required from ‘Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::Scalar& Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::insert(Eigen::Index, Eigen::Index) [with _Scalar = double; int _Options = 0; _StorageIndex = int; Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::Scalar = double; Eigen::Index = long int]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseMatrix.h:217:16:   required from ‘Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::Scalar& Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::coeffRef(Eigen::Index, Eigen::Index) [with _Scalar = double; int _Options = 0; _StorageIndex = int; Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::Scalar = double; Eigen::Index = long int]’
DataSparse.h:70:24:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:55:30: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<int>::type’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h: In instantiation of ‘Eigen::Index Eigen::internal::first_default_aligned(const Eigen::DenseBase<Derived>&) [with Derived = Eigen::Map<const Eigen::Matrix<int, -1, 1>, 0, Eigen::Stride<0, 0> >; Eigen::Index = long int]’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Redux.h:225:63:   required from ‘static Eigen::internal::redux_impl<Func, Derived, 3, 0>::Scalar Eigen::internal::redux_impl<Func, Derived, 3, 0>::run(const Derived&, const Func&) [with Func = Eigen::internal::scalar_sum_op<int, int>; Derived = Eigen::internal::redux_evaluator<Eigen::Map<const Eigen::Matrix<int, -1, 1>, 0, Eigen::Stride<0, 0> > >; Eigen::internal::redux_impl<Func, Derived, 3, 0>::Scalar = int]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Redux.h:418:56:   required from ‘typename Eigen::internal::traits<T>::Scalar Eigen::DenseBase<Derived>::redux(const Func&) const [with BinaryOp = Eigen::internal::scalar_sum_op<int, int>; Derived = Eigen::Map<const Eigen::Matrix<int, -1, 1>, 0, Eigen::Stride<0, 0> >; typename Eigen::internal::traits<T>::Scalar = int]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Redux.h:453:73:   required from ‘typename Eigen::internal::traits<T>::Scalar Eigen::DenseBase<Derived>::sum() const [with Derived = Eigen::Map<const Eigen::Matrix<int, -1, 1>, 0, Eigen::Stride<0, 0> >; typename Eigen::internal::traits<T>::Scalar = int]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseCompressedBase.h:65:36:   required from ‘Eigen::Index Eigen::SparseCompressedBase<Derived>::nonZeros() const [with Derived = Eigen::SparseMatrix<double, 0, int>; Eigen::Index = long int]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseMatrix.h:1139:16:   required from ‘Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::Scalar& Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::insert(Eigen::Index, Eigen::Index) [with _Scalar = double; int _Options = 0; _StorageIndex = int; Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::Scalar = double; Eigen::Index = long int]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseMatrix.h:217:16:   required from ‘Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::Scalar& Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::coeffRef(Eigen::Index, Eigen::Index) [with _Scalar = double; int _Options = 0; _StorageIndex = int; Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::Scalar = double; Eigen::Index = long int]’
DataSparse.h:70:24:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:650:34: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<int>::type’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
  650 |   return internal::first_aligned<int(unpacket_traits<DefaultPacketType>::alignment),Derived>(m);
      |                                  ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
g++ -std=gnu++11 -I"/usr/share/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/usr/local/lib/R/site-library/RcppEigen/include'    -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-ZLat0n/r-base-4.2.2.20221110=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c Forest.cpp -o Forest.o
g++ -std=gnu++11 -I"/usr/share/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/usr/local/lib/R/site-library/RcppEigen/include'    -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-ZLat0n/r-base-4.2.2.20221110=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c ForestClassification.cpp -o ForestClassification.o
g++ -std=gnu++11 -I"/usr/share/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/usr/local/lib/R/site-library/RcppEigen/include'    -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-ZLat0n/r-base-4.2.2.20221110=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c ForestProbability.cpp -o ForestProbability.o
g++ -std=gnu++11 -I"/usr/share/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/usr/local/lib/R/site-library/RcppEigen/include'    -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-ZLat0n/r-base-4.2.2.20221110=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c ForestRegression.cpp -o ForestRegression.o
g++ -std=gnu++11 -I"/usr/share/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/usr/local/lib/R/site-library/RcppEigen/include'    -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-ZLat0n/r-base-4.2.2.20221110=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c ForestSurvival.cpp -o ForestSurvival.o
g++ -std=gnu++11 -I"/usr/share/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/usr/local/lib/R/site-library/RcppEigen/include'    -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-ZLat0n/r-base-4.2.2.20221110=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c RcppExports.cpp -o RcppExports.o
In file included from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Core:397,
                 from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Dense:1,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigenForward.h:30,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigen.h:25,
                 from RcppExports.cpp:5:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:60:39: warning: ignoring attributes on template argument ‘__m128’ {aka ‘__vector(4) float’} [-Wignored-attributes]
   60 | template<> struct is_arithmetic<__m128>  { enum { value = true }; };
      |                                       ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:61:40: warning: ignoring attributes on template argument ‘__m128i’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
   61 | template<> struct is_arithmetic<__m128i> { enum { value = true }; };
      |                                        ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:62:40: warning: ignoring attributes on template argument ‘__m128d’ {aka ‘__vector(2) double’} [-Wignored-attributes]
   62 | template<> struct is_arithmetic<__m128d> { enum { value = true }; };
      |                                        ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:161:43: warning: ignoring attributes on template argument ‘Eigen::internal::Packet4f’ {aka ‘__vector(4) float’} [-Wignored-attributes]
  161 | template<> struct unpacket_traits<Packet4f> { typedef float  type; enum {size=4, alignment=Aligned16}; typedef Packet4f half; };
      |                                           ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:162:43: warning: ignoring attributes on template argument ‘Eigen::internal::Packet2d’ {aka ‘__vector(2) double’} [-Wignored-attributes]
  162 | template<> struct unpacket_traits<Packet2d> { typedef double type; enum {size=2, alignment=Aligned16}; typedef Packet2d half; };
      |                                           ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:163:43: warning: ignoring attributes on template argument ‘Eigen::internal::Packet4i’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
  163 | template<> struct unpacket_traits<Packet4i> { typedef int    type; enum {size=4, alignment=Aligned16}; typedef Packet4i half; };
      |                                           ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:718:35: warning: ignoring attributes on template argument ‘Eigen::internal::Packet4f’ {aka ‘__vector(4) float’} [-Wignored-attributes]
  718 | struct palign_impl<Offset,Packet4f>
      |                                   ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:741:35: warning: ignoring attributes on template argument ‘Eigen::internal::Packet4i’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
  741 | struct palign_impl<Offset,Packet4i>
      |                                   ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:764:35: warning: ignoring attributes on template argument ‘Eigen::internal::Packet2d’ {aka ‘__vector(2) double’} [-Wignored-attributes]
  764 | struct palign_impl<Offset,Packet2d>
      |                                   ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:778:34: warning: ignoring attributes on template argument ‘Eigen::internal::Packet4f’ {aka ‘__vector(4) float’} [-Wignored-attributes]
  778 | ptranspose(PacketBlock<Packet4f,4>& kernel) {
      |                                  ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:783:34: warning: ignoring attributes on template argument ‘Eigen::internal::Packet2d’ {aka ‘__vector(2) double’} [-Wignored-attributes]
  783 | ptranspose(PacketBlock<Packet2d,2>& kernel) {
      |                                  ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:790:34: warning: ignoring attributes on template argument ‘Eigen::internal::Packet4i’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
  790 | ptranspose(PacketBlock<Packet4i,4>& kernel) {
      |                                  ^
In file included from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Core:377,
                 from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Dense:1,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigenForward.h:30,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigen.h:25,
                 from RcppExports.cpp:5:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/Default/ConjHelper.h:15:70: warning: ignoring attributes on template argument ‘Eigen::internal::Packet4f’ {aka ‘__vector(4) float’} [-Wignored-attributes]
   15 |   template<> struct conj_helper<PACKET_REAL, PACKET_CPLX, false,false> {                                          \
      |                                                                      ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/Complex.h:232:1: note: in expansion of macro ‘EIGEN_MAKE_CONJ_HELPER_CPLX_REAL’
  232 | EIGEN_MAKE_CONJ_HELPER_CPLX_REAL(Packet2cf,Packet4f)
      | ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/Default/ConjHelper.h:22:70: warning: ignoring attributes on template argument ‘Eigen::internal::Packet4f’ {aka ‘__vector(4) float’} [-Wignored-attributes]
   22 |   template<> struct conj_helper<PACKET_CPLX, PACKET_REAL, false,false> {                                          \
      |                                                                      ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/Complex.h:232:1: note: in expansion of macro ‘EIGEN_MAKE_CONJ_HELPER_CPLX_REAL’
  232 | EIGEN_MAKE_CONJ_HELPER_CPLX_REAL(Packet2cf,Packet4f)
      | ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/Default/ConjHelper.h:15:70: warning: ignoring attributes on template argument ‘Eigen::internal::Packet2d’ {aka ‘__vector(2) double’} [-Wignored-attributes]
   15 |   template<> struct conj_helper<PACKET_REAL, PACKET_CPLX, false,false> {                                          \
      |                                                                      ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/Complex.h:417:1: note: in expansion of macro ‘EIGEN_MAKE_CONJ_HELPER_CPLX_REAL’
  417 | EIGEN_MAKE_CONJ_HELPER_CPLX_REAL(Packet1cd,Packet2d)
      | ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/Default/ConjHelper.h:22:70: warning: ignoring attributes on template argument ‘Eigen::internal::Packet2d’ {aka ‘__vector(2) double’} [-Wignored-attributes]
   22 |   template<> struct conj_helper<PACKET_CPLX, PACKET_REAL, false,false> {                                          \
      |                                                                      ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/Complex.h:417:1: note: in expansion of macro ‘EIGEN_MAKE_CONJ_HELPER_CPLX_REAL’
  417 | EIGEN_MAKE_CONJ_HELPER_CPLX_REAL(Packet1cd,Packet2d)
      | ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
In file included from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Core:370,
                 from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Dense:1,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigenForward.h:30,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigen.h:25,
                 from RcppExports.cpp:5:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h: In instantiation of ‘struct Eigen::internal::find_best_packet<float, 4>’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Matrix.h:22:57:   required from ‘struct Eigen::internal::traits<Eigen::Matrix<float, 4, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Geometry/Quaternion.h:242:7:   required from ‘struct Eigen::internal::traits<Eigen::Quaternion<float> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Geometry/arch/Geometry_SSE.h:24:46:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:44: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<float>::type’ {aka ‘__vector(4) float’} [-Wignored-attributes]
  187 |          bool Stop = Size==Dynamic || (Size%unpacket_traits<PacketType>::size)==0 || is_same<PacketType,typename unpacket_traits<PacketType>::half>::value>
      |                                       ~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:83: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<float>::type’ {aka ‘__vector(4) float’} [-Wignored-attributes]
  187 |          bool Stop = Size==Dynamic || (Size%unpacket_traits<PacketType>::size)==0 || is_same<PacketType,typename unpacket_traits<PacketType>::half>::value>
      |                      ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:83: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<float>::type’ {aka ‘__vector(4) float’} [-Wignored-attributes]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:83: warning: ignoring attributes on template argument ‘Eigen::internal::unpacket_traits<__vector(4) float>::half’ {aka ‘__vector(4) float’} [-Wignored-attributes]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:205:88: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<float>::type’ {aka ‘__vector(4) float’} [-Wignored-attributes]
  205 |   typedef typename find_best_packet_helper<Size,typename packet_traits<T>::type>::type type;
      |                                                                                        ^~~~
In file included from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Core:439,
                 from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Dense:1,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigenForward.h:30,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigen.h:25,
                 from RcppExports.cpp:5:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h: In instantiation of ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<float, 4, 1>, 0>’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:300:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<float, 4, 1>, 1>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:551:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<float, 4, 1>, 3>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseBase.h:41:34:   required from ‘class Eigen::DenseBase<Eigen::Matrix<float, 4, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/MatrixBase.h:48:34:   required from ‘class Eigen::MatrixBase<Eigen::Matrix<float, 4, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/PlainObjectBase.h:98:7:   required from ‘class Eigen::PlainObjectBase<Eigen::Matrix<float, 4, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Matrix.h:178:7:   required from ‘class Eigen::Matrix<float, 4, 1>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Geometry/Quaternion.h:46:50:   required from ‘class Eigen::QuaternionBase<Eigen::Quaternion<float> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Geometry/Quaternion.h:250:7:   required from ‘class Eigen::Quaternion<float>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Geometry/arch/Geometry_SSE.h:27:3:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:55:30: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<float>::type’ {aka ‘__vector(4) float’} [-Wignored-attributes]
   55 |                      >::type PacketReturnType;
      |                              ^~~~~~~~~~~~~~~~
In file included from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Core:370,
                 from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Dense:1,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigenForward.h:30,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigen.h:25,
                 from RcppExports.cpp:5:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h: In instantiation of ‘struct Eigen::internal::find_best_packet<double, 4>’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Matrix.h:22:57:   required from ‘struct Eigen::internal::traits<Eigen::Matrix<double, 4, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Geometry/Quaternion.h:242:7:   required from ‘struct Eigen::internal::traits<Eigen::Quaternion<double> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Geometry/arch/Geometry_SSE.h:88:47:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:44: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<double>::type’ {aka ‘__vector(2) double’} [-Wignored-attributes]
  187 |          bool Stop = Size==Dynamic || (Size%unpacket_traits<PacketType>::size)==0 || is_same<PacketType,typename unpacket_traits<PacketType>::half>::value>
      |                                       ~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:83: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<double>::type’ {aka ‘__vector(2) double’} [-Wignored-attributes]
  187 |          bool Stop = Size==Dynamic || (Size%unpacket_traits<PacketType>::size)==0 || is_same<PacketType,typename unpacket_traits<PacketType>::half>::value>
      |                      ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:83: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<double>::type’ {aka ‘__vector(2) double’} [-Wignored-attributes]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:83: warning: ignoring attributes on template argument ‘Eigen::internal::unpacket_traits<__vector(2) double>::half’ {aka ‘__vector(2) double’} [-Wignored-attributes]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:205:88: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<double>::type’ {aka ‘__vector(2) double’} [-Wignored-attributes]
  205 |   typedef typename find_best_packet_helper<Size,typename packet_traits<T>::type>::type type;
      |                                                                                        ^~~~
In file included from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Core:439,
                 from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Dense:1,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigenForward.h:30,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigen.h:25,
                 from RcppExports.cpp:5:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h: In instantiation of ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<double, 4, 1>, 0>’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:300:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<double, 4, 1>, 1>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:551:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<double, 4, 1>, 3>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseBase.h:41:34:   required from ‘class Eigen::DenseBase<Eigen::Matrix<double, 4, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/MatrixBase.h:48:34:   required from ‘class Eigen::MatrixBase<Eigen::Matrix<double, 4, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/PlainObjectBase.h:98:7:   required from ‘class Eigen::PlainObjectBase<Eigen::Matrix<double, 4, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Matrix.h:178:7:   required from ‘class Eigen::Matrix<double, 4, 1>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Geometry/Quaternion.h:46:50:   required from ‘class Eigen::QuaternionBase<Eigen::Quaternion<double> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Geometry/Quaternion.h:250:7:   required from ‘class Eigen::Quaternion<double>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Geometry/arch/Geometry_SSE.h:92:3:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:55:30: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<double>::type’ {aka ‘__vector(2) double’} [-Wignored-attributes]
   55 |                      >::type PacketReturnType;
      |                              ^~~~~~~~~~~~~~~~
In file included from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/SparseCore:37,
                 from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Sparse:26,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigenForward.h:31,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigen.h:25,
                 from RcppExports.cpp:5:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseMatrixBase.h: In instantiation of ‘class Eigen::SparseMatrixBase<Eigen::SparseMatrix<double, 0, int> >’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseCompressedBase.h:36:7:   required from ‘class Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 0, int> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseMatrix.h:96:7:   required from ‘class Eigen::SparseMatrix<double, 0, int>’
/usr/local/lib/R/site-library/RcppEigen/include/unsupported/Eigen/src/IterativeSolvers/ConstrainedConjGrad.h:61:25:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseMatrixBase.h:47:30: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<double>::type’ {aka ‘__vector(2) double’} [-Wignored-attributes]
   47 |                      >::type PacketReturnType;
      |                              ^~~~~~~~~~~~~~~~
In file included from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Core:370,
                 from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Dense:1,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigenForward.h:30,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigen.h:25,
                 from RcppExports.cpp:5:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h: In instantiation of ‘struct Eigen::internal::find_best_packet<int, -1>’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Matrix.h:22:57:   required from ‘struct Eigen::internal::traits<Eigen::Matrix<int, -1, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/PlainObjectBase.h:98:7:   required from ‘class Eigen::PlainObjectBase<Eigen::Matrix<int, -1, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Matrix.h:178:7:   required from ‘class Eigen::Matrix<int, -1, 1>’
/usr/local/lib/R/site-library/RcppEigen/include/unsupported/Eigen/src/KroneckerProduct/KroneckerTensorProduct.h:168:29:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:44: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<int>::type’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
  187 |          bool Stop = Size==Dynamic || (Size%unpacket_traits<PacketType>::size)==0 || is_same<PacketType,typename unpacket_traits<PacketType>::half>::value>
      |                                       ~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:83: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<int>::type’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
  187 |          bool Stop = Size==Dynamic || (Size%unpacket_traits<PacketType>::size)==0 || is_same<PacketType,typename unpacket_traits<PacketType>::half>::value>
      |                      ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:83: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<int>::type’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:83: warning: ignoring attributes on template argument ‘Eigen::internal::unpacket_traits<__vector(2) long long int>::half’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:205:88: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<int>::type’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
  205 |   typedef typename find_best_packet_helper<Size,typename packet_traits<T>::type>::type type;
      |                                                                                        ^~~~
In file included from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Core:439,
                 from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Dense:1,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigenForward.h:30,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigen.h:25,
                 from RcppExports.cpp:5:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h: In instantiation of ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<int, -1, 1>, 0>’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:300:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<int, -1, 1>, 1>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:551:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<int, -1, 1>, 3>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseBase.h:41:34:   required from ‘class Eigen::DenseBase<Eigen::Matrix<int, -1, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/MatrixBase.h:48:34:   required from ‘class Eigen::MatrixBase<Eigen::Matrix<int, -1, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/PlainObjectBase.h:98:7:   required from ‘class Eigen::PlainObjectBase<Eigen::Matrix<int, -1, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Matrix.h:178:7:   required from ‘class Eigen::Matrix<int, -1, 1>’
/usr/local/lib/R/site-library/RcppEigen/include/unsupported/Eigen/src/KroneckerProduct/KroneckerTensorProduct.h:168:29:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:55:30: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<int>::type’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
   55 |                      >::type PacketReturnType;
      |                              ^~~~~~~~~~~~~~~~
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h: In instantiation of ‘class Eigen::DenseCoeffsBase<Eigen::Transpose<Eigen::Matrix<int, -1, 1> >, 0>’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:300:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Transpose<Eigen::Matrix<int, -1, 1> >, 1>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:551:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Transpose<Eigen::Matrix<int, -1, 1> >, 3>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseBase.h:41:34:   required from ‘class Eigen::DenseBase<Eigen::Transpose<Eigen::Matrix<int, -1, 1> > >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/MatrixBase.h:48:34:   required from ‘class Eigen::MatrixBase<Eigen::Transpose<Eigen::Matrix<int, -1, 1> > >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Transpose.h:115:37:   required from ‘class Eigen::TransposeImpl<Eigen::Matrix<int, -1, 1>, Eigen::Dense>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Transpose.h:52:37:   required from ‘class Eigen::Transpose<Eigen::Matrix<int, -1, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/unsupported/Eigen/src/KroneckerProduct/KroneckerTensorProduct.h:178:72:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:55:30: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<int>::type’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h: In instantiation of ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<int, -1, -1>, 0>’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:300:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<int, -1, -1>, 1>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:551:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<int, -1, -1>, 3>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseBase.h:41:34:   required from ‘class Eigen::DenseBase<Eigen::Matrix<int, -1, -1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/MatrixBase.h:48:34:   required from ‘class Eigen::MatrixBase<Eigen::Matrix<int, -1, -1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/PlainObjectBase.h:98:7:   required from ‘class Eigen::PlainObjectBase<Eigen::Matrix<int, -1, -1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Matrix.h:178:7:   required from ‘class Eigen::Matrix<int, -1, -1>’
/usr/local/lib/R/site-library/RcppEigen/include/unsupported/Eigen/src/KroneckerProduct/KroneckerTensorProduct.h:179:36:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:55:30: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<int>::type’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h: In instantiation of ‘class Eigen::DenseCoeffsBase<Eigen::SparseMatrix<double, 0, int>, 0>’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseCompressedBase.h:298:80:   required from ‘struct Eigen::internal::evaluator<Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 0, int> > >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseMatrix.h:1391:8:   required from ‘struct Eigen::internal::evaluator<Eigen::SparseMatrix<double, 0, int> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseAssign.h:77:20:   required from ‘void Eigen::internal::assign_sparse_to_sparse(DstXprType&, const SrcXprType&) [with DstXprType = Eigen::SparseMatrix<double, 0, int>; SrcXprType = Eigen::SparseMatrix<double, 0, int>]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseAssign.h:132:28:   required from ‘static void Eigen::internal::Assignment<DstXprType, SrcXprType, Functor, Eigen::internal::Sparse2Sparse>::run(DstXprType&, const SrcXprType&, const Eigen::internal::assign_op<typename DstXprType::Scalar, typename SrcXprType::Scalar>&) [with DstXprType = Eigen::SparseMatrix<double, 0, int>; SrcXprType = Eigen::SparseMatrix<double, 0, int>; Functor = Eigen::internal::assign_op<double, double>; typename SrcXprType::Scalar = double; typename DstXprType::Scalar = double]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/AssignEvaluator.h:836:49:   required from ‘void Eigen::internal::call_assignment_no_alias(Dst&, const Src&, const Func&) [with Dst = Eigen::SparseMatrix<double, 0, int>; Src = Eigen::SparseMatrix<double, 0, int>; Func = Eigen::internal::assign_op<double, double>]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/AssignEvaluator.h:842:27:   required from ‘void Eigen::internal::call_assignment_no_alias(Dst&, const Src&) [with Dst = Eigen::SparseMatrix<double, 0, int>; Src = Eigen::SparseMatrix<double, 0, int>]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseAssign.h:45:37:   required from ‘Derived& Eigen::SparseMatrixBase<Derived>::operator=(const Derived&) [with Derived = Eigen::SparseMatrix<double, 0, int>]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseMatrix.h:774:26:   required from ‘Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>& Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::operator=(const Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>&) [with _Scalar = double; int _Options = 0; _StorageIndex = int]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseMatrix.h:709:13:   required from ‘Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::SparseMatrix(const Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>&) [with _Scalar = double; int _Options = 0; _StorageIndex = int]’
/usr/local/lib/R/site-library/Rcpp/include/Rcpp/InputParameter.h:46:59:   required from ‘Rcpp::ReferenceInputParameter<T>::ReferenceInputParameter(SEXP) [with T = Eigen::SparseMatrix<double, 0, int>; SEXP = SEXPREC*]’
RcppExports.cpp:57:94:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:55:30: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<double>::type’ {aka ‘__vector(2) double’} [-Wignored-attributes]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h: In instantiation of ‘class Eigen::DenseCoeffsBase<Eigen::Map<const Eigen::Matrix<int, -1, 1>, 0, Eigen::Stride<0, 0> >, 0>’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:478:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Map<const Eigen::Matrix<int, -1, 1>, 0, Eigen::Stride<0, 0> >, 2>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseBase.h:41:34:   required from ‘class Eigen::DenseBase<Eigen::Map<const Eigen::Matrix<int, -1, 1>, 0, Eigen::Stride<0, 0> > >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/MatrixBase.h:48:34:   required from ‘class Eigen::MatrixBase<Eigen::Map<const Eigen::Matrix<int, -1, 1>, 0, Eigen::Stride<0, 0> > >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/MapBase.h:37:34:   required from ‘class Eigen::MapBase<Eigen::Map<const Eigen::Matrix<int, -1, 1>, 0, Eigen::Stride<0, 0> >, 0>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Map.h:94:79:   required from ‘class Eigen::Map<const Eigen::Matrix<int, -1, 1>, 0, Eigen::Stride<0, 0> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseCompressedBase.h:65:32:   [ skipping 5 instantiation contexts, use -ftemplate-backtrace-limit=0 to disable ]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/AssignEvaluator.h:842:27:   required from ‘void Eigen::internal::call_assignment_no_alias(Dst&, const Src&) [with Dst = Eigen::SparseMatrix<double, 0, int>; Src = Eigen::SparseMatrix<double, 0, int>]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseAssign.h:45:37:   required from ‘Derived& Eigen::SparseMatrixBase<Derived>::operator=(const Derived&) [with Derived = Eigen::SparseMatrix<double, 0, int>]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseMatrix.h:774:26:   required from ‘Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>& Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::operator=(const Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>&) [with _Scalar = double; int _Options = 0; _StorageIndex = int]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseMatrix.h:709:13:   required from ‘Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::SparseMatrix(const Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>&) [with _Scalar = double; int _Options = 0; _StorageIndex = int]’
/usr/local/lib/R/site-library/Rcpp/include/Rcpp/InputParameter.h:46:59:   required from ‘Rcpp::ReferenceInputParameter<T>::ReferenceInputParameter(SEXP) [with T = Eigen::SparseMatrix<double, 0, int>; SEXP = SEXPREC*]’
RcppExports.cpp:57:94:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:55:30: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<int>::type’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h: In instantiation of ‘Eigen::Index Eigen::internal::first_default_aligned(const Eigen::DenseBase<Derived>&) [with Derived = Eigen::Map<const Eigen::Matrix<int, -1, 1>, 0, Eigen::Stride<0, 0> >; Eigen::Index = long int]’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Redux.h:225:63:   required from ‘static Eigen::internal::redux_impl<Func, Derived, 3, 0>::Scalar Eigen::internal::redux_impl<Func, Derived, 3, 0>::run(const Derived&, const Func&) [with Func = Eigen::internal::scalar_sum_op<int, int>; Derived = Eigen::internal::redux_evaluator<Eigen::Map<const Eigen::Matrix<int, -1, 1>, 0, Eigen::Stride<0, 0> > >; Eigen::internal::redux_impl<Func, Derived, 3, 0>::Scalar = int]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Redux.h:418:56:   required from ‘typename Eigen::internal::traits<T>::Scalar Eigen::DenseBase<Derived>::redux(const Func&) const [with BinaryOp = Eigen::internal::scalar_sum_op<int, int>; Derived = Eigen::Map<const Eigen::Matrix<int, -1, 1>, 0, Eigen::Stride<0, 0> >; typename Eigen::internal::traits<T>::Scalar = int]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Redux.h:453:73:   required from ‘typename Eigen::internal::traits<T>::Scalar Eigen::DenseBase<Derived>::sum() const [with Derived = Eigen::Map<const Eigen::Matrix<int, -1, 1>, 0, Eigen::Stride<0, 0> >; typename Eigen::internal::traits<T>::Scalar = int]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseCompressedBase.h:65:36:   required from ‘Eigen::Index Eigen::SparseCompressedBase<Derived>::nonZeros() const [with Derived = Eigen::SparseMatrix<double, 0, int>; Eigen::Index = long int]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseCompressedBase.h:163:21:   required from ‘Eigen::SparseCompressedBase<Derived>::InnerIterator::InnerIterator(const Eigen::SparseCompressedBase<Derived>&, Eigen::Index) [with Derived = Eigen::SparseMatrix<double, 0, int>; Eigen::Index = long int]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseAssign.h:90:53:   [ skipping 3 instantiation contexts, use -ftemplate-backtrace-limit=0 to disable ]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/AssignEvaluator.h:842:27:   required from ‘void Eigen::internal::call_assignment_no_alias(Dst&, const Src&) [with Dst = Eigen::SparseMatrix<double, 0, int>; Src = Eigen::SparseMatrix<double, 0, int>]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseAssign.h:45:37:   required from ‘Derived& Eigen::SparseMatrixBase<Derived>::operator=(const Derived&) [with Derived = Eigen::SparseMatrix<double, 0, int>]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseMatrix.h:774:26:   required from ‘Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>& Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::operator=(const Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>&) [with _Scalar = double; int _Options = 0; _StorageIndex = int]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseMatrix.h:709:13:   required from ‘Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::SparseMatrix(const Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>&) [with _Scalar = double; int _Options = 0; _StorageIndex = int]’
/usr/local/lib/R/site-library/Rcpp/include/Rcpp/InputParameter.h:46:59:   required from ‘Rcpp::ReferenceInputParameter<T>::ReferenceInputParameter(SEXP) [with T = Eigen::SparseMatrix<double, 0, int>; SEXP = SEXPREC*]’
RcppExports.cpp:57:94:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:650:34: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<int>::type’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
  650 |   return internal::first_aligned<int(unpacket_traits<DefaultPacketType>::alignment),Derived>(m);
      |                                  ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
g++ -std=gnu++11 -I"/usr/share/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/usr/local/lib/R/site-library/RcppEigen/include'    -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-ZLat0n/r-base-4.2.2.20221110=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c Tree.cpp -o Tree.o
g++ -std=gnu++11 -I"/usr/share/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/usr/local/lib/R/site-library/RcppEigen/include'    -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-ZLat0n/r-base-4.2.2.20221110=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c TreeClassification.cpp -o TreeClassification.o
g++ -std=gnu++11 -I"/usr/share/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/usr/local/lib/R/site-library/RcppEigen/include'    -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-ZLat0n/r-base-4.2.2.20221110=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c TreeProbability.cpp -o TreeProbability.o
g++ -std=gnu++11 -I"/usr/share/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/usr/local/lib/R/site-library/RcppEigen/include'    -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-ZLat0n/r-base-4.2.2.20221110=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c TreeRegression.cpp -o TreeRegression.o
g++ -std=gnu++11 -I"/usr/share/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/usr/local/lib/R/site-library/RcppEigen/include'    -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-ZLat0n/r-base-4.2.2.20221110=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c TreeSurvival.cpp -o TreeSurvival.o
g++ -std=gnu++11 -I"/usr/share/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/usr/local/lib/R/site-library/RcppEigen/include'    -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-ZLat0n/r-base-4.2.2.20221110=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c rangerCpp.cpp -o rangerCpp.o
In file included from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Core:397,
                 from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Dense:1,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigenForward.h:30,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigen.h:25,
                 from rangerCpp.cpp:28:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:60:39: warning: ignoring attributes on template argument ‘__m128’ {aka ‘__vector(4) float’} [-Wignored-attributes]
   60 | template<> struct is_arithmetic<__m128>  { enum { value = true }; };
      |                                       ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:61:40: warning: ignoring attributes on template argument ‘__m128i’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
   61 | template<> struct is_arithmetic<__m128i> { enum { value = true }; };
      |                                        ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:62:40: warning: ignoring attributes on template argument ‘__m128d’ {aka ‘__vector(2) double’} [-Wignored-attributes]
   62 | template<> struct is_arithmetic<__m128d> { enum { value = true }; };
      |                                        ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:161:43: warning: ignoring attributes on template argument ‘Eigen::internal::Packet4f’ {aka ‘__vector(4) float’} [-Wignored-attributes]
  161 | template<> struct unpacket_traits<Packet4f> { typedef float  type; enum {size=4, alignment=Aligned16}; typedef Packet4f half; };
      |                                           ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:162:43: warning: ignoring attributes on template argument ‘Eigen::internal::Packet2d’ {aka ‘__vector(2) double’} [-Wignored-attributes]
  162 | template<> struct unpacket_traits<Packet2d> { typedef double type; enum {size=2, alignment=Aligned16}; typedef Packet2d half; };
      |                                           ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:163:43: warning: ignoring attributes on template argument ‘Eigen::internal::Packet4i’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
  163 | template<> struct unpacket_traits<Packet4i> { typedef int    type; enum {size=4, alignment=Aligned16}; typedef Packet4i half; };
      |                                           ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:718:35: warning: ignoring attributes on template argument ‘Eigen::internal::Packet4f’ {aka ‘__vector(4) float’} [-Wignored-attributes]
  718 | struct palign_impl<Offset,Packet4f>
      |                                   ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:741:35: warning: ignoring attributes on template argument ‘Eigen::internal::Packet4i’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
  741 | struct palign_impl<Offset,Packet4i>
      |                                   ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:764:35: warning: ignoring attributes on template argument ‘Eigen::internal::Packet2d’ {aka ‘__vector(2) double’} [-Wignored-attributes]
  764 | struct palign_impl<Offset,Packet2d>
      |                                   ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:778:34: warning: ignoring attributes on template argument ‘Eigen::internal::Packet4f’ {aka ‘__vector(4) float’} [-Wignored-attributes]
  778 | ptranspose(PacketBlock<Packet4f,4>& kernel) {
      |                                  ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:783:34: warning: ignoring attributes on template argument ‘Eigen::internal::Packet2d’ {aka ‘__vector(2) double’} [-Wignored-attributes]
  783 | ptranspose(PacketBlock<Packet2d,2>& kernel) {
      |                                  ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/PacketMath.h:790:34: warning: ignoring attributes on template argument ‘Eigen::internal::Packet4i’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
  790 | ptranspose(PacketBlock<Packet4i,4>& kernel) {
      |                                  ^
In file included from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Core:377,
                 from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Dense:1,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigenForward.h:30,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigen.h:25,
                 from rangerCpp.cpp:28:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/Default/ConjHelper.h:15:70: warning: ignoring attributes on template argument ‘Eigen::internal::Packet4f’ {aka ‘__vector(4) float’} [-Wignored-attributes]
   15 |   template<> struct conj_helper<PACKET_REAL, PACKET_CPLX, false,false> {                                          \
      |                                                                      ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/Complex.h:232:1: note: in expansion of macro ‘EIGEN_MAKE_CONJ_HELPER_CPLX_REAL’
  232 | EIGEN_MAKE_CONJ_HELPER_CPLX_REAL(Packet2cf,Packet4f)
      | ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/Default/ConjHelper.h:22:70: warning: ignoring attributes on template argument ‘Eigen::internal::Packet4f’ {aka ‘__vector(4) float’} [-Wignored-attributes]
   22 |   template<> struct conj_helper<PACKET_CPLX, PACKET_REAL, false,false> {                                          \
      |                                                                      ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/Complex.h:232:1: note: in expansion of macro ‘EIGEN_MAKE_CONJ_HELPER_CPLX_REAL’
  232 | EIGEN_MAKE_CONJ_HELPER_CPLX_REAL(Packet2cf,Packet4f)
      | ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/Default/ConjHelper.h:15:70: warning: ignoring attributes on template argument ‘Eigen::internal::Packet2d’ {aka ‘__vector(2) double’} [-Wignored-attributes]
   15 |   template<> struct conj_helper<PACKET_REAL, PACKET_CPLX, false,false> {                                          \
      |                                                                      ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/Complex.h:417:1: note: in expansion of macro ‘EIGEN_MAKE_CONJ_HELPER_CPLX_REAL’
  417 | EIGEN_MAKE_CONJ_HELPER_CPLX_REAL(Packet1cd,Packet2d)
      | ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/Default/ConjHelper.h:22:70: warning: ignoring attributes on template argument ‘Eigen::internal::Packet2d’ {aka ‘__vector(2) double’} [-Wignored-attributes]
   22 |   template<> struct conj_helper<PACKET_CPLX, PACKET_REAL, false,false> {                                          \
      |                                                                      ^
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/arch/SSE/Complex.h:417:1: note: in expansion of macro ‘EIGEN_MAKE_CONJ_HELPER_CPLX_REAL’
  417 | EIGEN_MAKE_CONJ_HELPER_CPLX_REAL(Packet1cd,Packet2d)
      | ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
In file included from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Core:370,
                 from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Dense:1,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigenForward.h:30,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigen.h:25,
                 from rangerCpp.cpp:28:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h: In instantiation of ‘struct Eigen::internal::find_best_packet<float, 4>’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Matrix.h:22:57:   required from ‘struct Eigen::internal::traits<Eigen::Matrix<float, 4, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Geometry/Quaternion.h:242:7:   required from ‘struct Eigen::internal::traits<Eigen::Quaternion<float> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Geometry/arch/Geometry_SSE.h:24:46:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:44: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<float>::type’ {aka ‘__vector(4) float’} [-Wignored-attributes]
  187 |          bool Stop = Size==Dynamic || (Size%unpacket_traits<PacketType>::size)==0 || is_same<PacketType,typename unpacket_traits<PacketType>::half>::value>
      |                                       ~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:83: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<float>::type’ {aka ‘__vector(4) float’} [-Wignored-attributes]
  187 |          bool Stop = Size==Dynamic || (Size%unpacket_traits<PacketType>::size)==0 || is_same<PacketType,typename unpacket_traits<PacketType>::half>::value>
      |                      ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:83: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<float>::type’ {aka ‘__vector(4) float’} [-Wignored-attributes]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:83: warning: ignoring attributes on template argument ‘Eigen::internal::unpacket_traits<__vector(4) float>::half’ {aka ‘__vector(4) float’} [-Wignored-attributes]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:205:88: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<float>::type’ {aka ‘__vector(4) float’} [-Wignored-attributes]
  205 |   typedef typename find_best_packet_helper<Size,typename packet_traits<T>::type>::type type;
      |                                                                                        ^~~~
In file included from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Core:439,
                 from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Dense:1,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigenForward.h:30,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigen.h:25,
                 from rangerCpp.cpp:28:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h: In instantiation of ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<float, 4, 1>, 0>’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:300:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<float, 4, 1>, 1>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:551:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<float, 4, 1>, 3>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseBase.h:41:34:   required from ‘class Eigen::DenseBase<Eigen::Matrix<float, 4, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/MatrixBase.h:48:34:   required from ‘class Eigen::MatrixBase<Eigen::Matrix<float, 4, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/PlainObjectBase.h:98:7:   required from ‘class Eigen::PlainObjectBase<Eigen::Matrix<float, 4, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Matrix.h:178:7:   required from ‘class Eigen::Matrix<float, 4, 1>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Geometry/Quaternion.h:46:50:   required from ‘class Eigen::QuaternionBase<Eigen::Quaternion<float> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Geometry/Quaternion.h:250:7:   required from ‘class Eigen::Quaternion<float>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Geometry/arch/Geometry_SSE.h:27:3:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:55:30: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<float>::type’ {aka ‘__vector(4) float’} [-Wignored-attributes]
   55 |                      >::type PacketReturnType;
      |                              ^~~~~~~~~~~~~~~~
In file included from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Core:370,
                 from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Dense:1,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigenForward.h:30,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigen.h:25,
                 from rangerCpp.cpp:28:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h: In instantiation of ‘struct Eigen::internal::find_best_packet<double, 4>’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Matrix.h:22:57:   required from ‘struct Eigen::internal::traits<Eigen::Matrix<double, 4, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Geometry/Quaternion.h:242:7:   required from ‘struct Eigen::internal::traits<Eigen::Quaternion<double> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Geometry/arch/Geometry_SSE.h:88:47:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:44: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<double>::type’ {aka ‘__vector(2) double’} [-Wignored-attributes]
  187 |          bool Stop = Size==Dynamic || (Size%unpacket_traits<PacketType>::size)==0 || is_same<PacketType,typename unpacket_traits<PacketType>::half>::value>
      |                                       ~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:83: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<double>::type’ {aka ‘__vector(2) double’} [-Wignored-attributes]
  187 |          bool Stop = Size==Dynamic || (Size%unpacket_traits<PacketType>::size)==0 || is_same<PacketType,typename unpacket_traits<PacketType>::half>::value>
      |                      ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:83: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<double>::type’ {aka ‘__vector(2) double’} [-Wignored-attributes]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:83: warning: ignoring attributes on template argument ‘Eigen::internal::unpacket_traits<__vector(2) double>::half’ {aka ‘__vector(2) double’} [-Wignored-attributes]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:205:88: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<double>::type’ {aka ‘__vector(2) double’} [-Wignored-attributes]
  205 |   typedef typename find_best_packet_helper<Size,typename packet_traits<T>::type>::type type;
      |                                                                                        ^~~~
In file included from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Core:439,
                 from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Dense:1,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigenForward.h:30,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigen.h:25,
                 from rangerCpp.cpp:28:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h: In instantiation of ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<double, 4, 1>, 0>’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:300:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<double, 4, 1>, 1>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:551:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<double, 4, 1>, 3>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseBase.h:41:34:   required from ‘class Eigen::DenseBase<Eigen::Matrix<double, 4, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/MatrixBase.h:48:34:   required from ‘class Eigen::MatrixBase<Eigen::Matrix<double, 4, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/PlainObjectBase.h:98:7:   required from ‘class Eigen::PlainObjectBase<Eigen::Matrix<double, 4, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Matrix.h:178:7:   required from ‘class Eigen::Matrix<double, 4, 1>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Geometry/Quaternion.h:46:50:   required from ‘class Eigen::QuaternionBase<Eigen::Quaternion<double> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Geometry/Quaternion.h:250:7:   required from ‘class Eigen::Quaternion<double>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Geometry/arch/Geometry_SSE.h:92:3:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:55:30: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<double>::type’ {aka ‘__vector(2) double’} [-Wignored-attributes]
   55 |                      >::type PacketReturnType;
      |                              ^~~~~~~~~~~~~~~~
In file included from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/SparseCore:37,
                 from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Sparse:26,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigenForward.h:31,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigen.h:25,
                 from rangerCpp.cpp:28:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseMatrixBase.h: In instantiation of ‘class Eigen::SparseMatrixBase<Eigen::SparseMatrix<double, 0, int> >’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseCompressedBase.h:36:7:   required from ‘class Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 0, int> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseMatrix.h:96:7:   required from ‘class Eigen::SparseMatrix<double, 0, int>’
/usr/local/lib/R/site-library/RcppEigen/include/unsupported/Eigen/src/IterativeSolvers/ConstrainedConjGrad.h:61:25:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseMatrixBase.h:47:30: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<double>::type’ {aka ‘__vector(2) double’} [-Wignored-attributes]
   47 |                      >::type PacketReturnType;
      |                              ^~~~~~~~~~~~~~~~
In file included from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Core:370,
                 from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Dense:1,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigenForward.h:30,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigen.h:25,
                 from rangerCpp.cpp:28:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h: In instantiation of ‘struct Eigen::internal::find_best_packet<int, -1>’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Matrix.h:22:57:   required from ‘struct Eigen::internal::traits<Eigen::Matrix<int, -1, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/PlainObjectBase.h:98:7:   required from ‘class Eigen::PlainObjectBase<Eigen::Matrix<int, -1, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Matrix.h:178:7:   required from ‘class Eigen::Matrix<int, -1, 1>’
/usr/local/lib/R/site-library/RcppEigen/include/unsupported/Eigen/src/KroneckerProduct/KroneckerTensorProduct.h:168:29:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:44: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<int>::type’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
  187 |          bool Stop = Size==Dynamic || (Size%unpacket_traits<PacketType>::size)==0 || is_same<PacketType,typename unpacket_traits<PacketType>::half>::value>
      |                                       ~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:83: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<int>::type’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
  187 |          bool Stop = Size==Dynamic || (Size%unpacket_traits<PacketType>::size)==0 || is_same<PacketType,typename unpacket_traits<PacketType>::half>::value>
      |                      ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:83: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<int>::type’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:187:83: warning: ignoring attributes on template argument ‘Eigen::internal::unpacket_traits<__vector(2) long long int>::half’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/util/XprHelper.h:205:88: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<int>::type’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
  205 |   typedef typename find_best_packet_helper<Size,typename packet_traits<T>::type>::type type;
      |                                                                                        ^~~~
In file included from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Core:439,
                 from /usr/local/lib/R/site-library/RcppEigen/include/Eigen/Dense:1,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigenForward.h:30,
                 from /usr/local/lib/R/site-library/RcppEigen/include/RcppEigen.h:25,
                 from rangerCpp.cpp:28:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h: In instantiation of ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<int, -1, 1>, 0>’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:300:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<int, -1, 1>, 1>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:551:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<int, -1, 1>, 3>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseBase.h:41:34:   required from ‘class Eigen::DenseBase<Eigen::Matrix<int, -1, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/MatrixBase.h:48:34:   required from ‘class Eigen::MatrixBase<Eigen::Matrix<int, -1, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/PlainObjectBase.h:98:7:   required from ‘class Eigen::PlainObjectBase<Eigen::Matrix<int, -1, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Matrix.h:178:7:   required from ‘class Eigen::Matrix<int, -1, 1>’
/usr/local/lib/R/site-library/RcppEigen/include/unsupported/Eigen/src/KroneckerProduct/KroneckerTensorProduct.h:168:29:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:55:30: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<int>::type’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
   55 |                      >::type PacketReturnType;
      |                              ^~~~~~~~~~~~~~~~
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h: In instantiation of ‘class Eigen::DenseCoeffsBase<Eigen::Transpose<Eigen::Matrix<int, -1, 1> >, 0>’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:300:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Transpose<Eigen::Matrix<int, -1, 1> >, 1>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:551:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Transpose<Eigen::Matrix<int, -1, 1> >, 3>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseBase.h:41:34:   required from ‘class Eigen::DenseBase<Eigen::Transpose<Eigen::Matrix<int, -1, 1> > >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/MatrixBase.h:48:34:   required from ‘class Eigen::MatrixBase<Eigen::Transpose<Eigen::Matrix<int, -1, 1> > >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Transpose.h:115:37:   required from ‘class Eigen::TransposeImpl<Eigen::Matrix<int, -1, 1>, Eigen::Dense>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Transpose.h:52:37:   required from ‘class Eigen::Transpose<Eigen::Matrix<int, -1, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/unsupported/Eigen/src/KroneckerProduct/KroneckerTensorProduct.h:178:72:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:55:30: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<int>::type’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h: In instantiation of ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<int, -1, -1>, 0>’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:300:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<int, -1, -1>, 1>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:551:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Matrix<int, -1, -1>, 3>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseBase.h:41:34:   required from ‘class Eigen::DenseBase<Eigen::Matrix<int, -1, -1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/MatrixBase.h:48:34:   required from ‘class Eigen::MatrixBase<Eigen::Matrix<int, -1, -1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/PlainObjectBase.h:98:7:   required from ‘class Eigen::PlainObjectBase<Eigen::Matrix<int, -1, -1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Matrix.h:178:7:   required from ‘class Eigen::Matrix<int, -1, -1>’
/usr/local/lib/R/site-library/RcppEigen/include/unsupported/Eigen/src/KroneckerProduct/KroneckerTensorProduct.h:179:36:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:55:30: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<int>::type’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h: In instantiation of ‘class Eigen::DenseCoeffsBase<Eigen::Array<int, -1, 1>, 0>’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:300:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Array<int, -1, 1>, 1>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:551:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Array<int, -1, 1>, 3>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseBase.h:41:34:   required from ‘class Eigen::DenseBase<Eigen::Array<int, -1, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/ArrayBase.h:39:34:   required from ‘class Eigen::ArrayBase<Eigen::Array<int, -1, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/PlainObjectBase.h:98:7:   required from ‘class Eigen::PlainObjectBase<Eigen::Array<int, -1, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Array.h:45:7:   required from ‘class Eigen::Array<int, -1, 1>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseMatrix.h:1243:70:   required from ‘Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::Scalar& Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::insert(Eigen::Index, Eigen::Index) [with _Scalar = double; int _Options = 0; _StorageIndex = int; Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::Scalar = double; Eigen::Index = long int]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseMatrix.h:217:16:   required from ‘Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::Scalar& Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::coeffRef(Eigen::Index, Eigen::Index) [with _Scalar = double; int _Options = 0; _StorageIndex = int; Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::Scalar = double; Eigen::Index = long int]’
DataSparse.h:70:24:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:55:30: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<int>::type’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h: In instantiation of ‘class Eigen::DenseCoeffsBase<Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, 1> >, 0>’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseBase.h:41:34:   required from ‘class Eigen::DenseBase<Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, 1> > >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/ArrayBase.h:39:34:   required from ‘class Eigen::ArrayBase<Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, 1> > >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/CwiseNullaryOp.h:60:7:   required from ‘class Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, 1> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseMatrix.h:1243:70:   required from ‘Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::Scalar& Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::insert(Eigen::Index, Eigen::Index) [with _Scalar = double; int _Options = 0; _StorageIndex = int; Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::Scalar = double; Eigen::Index = long int]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseMatrix.h:217:16:   required from ‘Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::Scalar& Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::coeffRef(Eigen::Index, Eigen::Index) [with _Scalar = double; int _Options = 0; _StorageIndex = int; Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::Scalar = double; Eigen::Index = long int]’
DataSparse.h:70:24:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:55:30: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<int>::type’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h: In instantiation of ‘class Eigen::DenseCoeffsBase<Eigen::Map<const Eigen::Matrix<int, -1, 1>, 0, Eigen::Stride<0, 0> >, 0>’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:478:7:   required from ‘class Eigen::DenseCoeffsBase<Eigen::Map<const Eigen::Matrix<int, -1, 1>, 0, Eigen::Stride<0, 0> >, 2>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseBase.h:41:34:   required from ‘class Eigen::DenseBase<Eigen::Map<const Eigen::Matrix<int, -1, 1>, 0, Eigen::Stride<0, 0> > >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/MatrixBase.h:48:34:   required from ‘class Eigen::MatrixBase<Eigen::Map<const Eigen::Matrix<int, -1, 1>, 0, Eigen::Stride<0, 0> > >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/MapBase.h:37:34:   required from ‘class Eigen::MapBase<Eigen::Map<const Eigen::Matrix<int, -1, 1>, 0, Eigen::Stride<0, 0> >, 0>’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Map.h:94:79:   required from ‘class Eigen::Map<const Eigen::Matrix<int, -1, 1>, 0, Eigen::Stride<0, 0> >’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseCompressedBase.h:65:32:   required from ‘Eigen::Index Eigen::SparseCompressedBase<Derived>::nonZeros() const [with Derived = Eigen::SparseMatrix<double, 0, int>; Eigen::Index = long int]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseMatrix.h:1139:16:   required from ‘Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::Scalar& Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::insert(Eigen::Index, Eigen::Index) [with _Scalar = double; int _Options = 0; _StorageIndex = int; Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::Scalar = double; Eigen::Index = long int]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseMatrix.h:217:16:   required from ‘Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::Scalar& Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::coeffRef(Eigen::Index, Eigen::Index) [with _Scalar = double; int _Options = 0; _StorageIndex = int; Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::Scalar = double; Eigen::Index = long int]’
DataSparse.h:70:24:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:55:30: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<int>::type’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h: In instantiation of ‘Eigen::Index Eigen::internal::first_default_aligned(const Eigen::DenseBase<Derived>&) [with Derived = Eigen::Map<const Eigen::Matrix<int, -1, 1>, 0, Eigen::Stride<0, 0> >; Eigen::Index = long int]’:
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Redux.h:225:63:   required from ‘static Eigen::internal::redux_impl<Func, Derived, 3, 0>::Scalar Eigen::internal::redux_impl<Func, Derived, 3, 0>::run(const Derived&, const Func&) [with Func = Eigen::internal::scalar_sum_op<int, int>; Derived = Eigen::internal::redux_evaluator<Eigen::Map<const Eigen::Matrix<int, -1, 1>, 0, Eigen::Stride<0, 0> > >; Eigen::internal::redux_impl<Func, Derived, 3, 0>::Scalar = int]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Redux.h:418:56:   required from ‘typename Eigen::internal::traits<T>::Scalar Eigen::DenseBase<Derived>::redux(const Func&) const [with BinaryOp = Eigen::internal::scalar_sum_op<int, int>; Derived = Eigen::Map<const Eigen::Matrix<int, -1, 1>, 0, Eigen::Stride<0, 0> >; typename Eigen::internal::traits<T>::Scalar = int]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/Redux.h:453:73:   required from ‘typename Eigen::internal::traits<T>::Scalar Eigen::DenseBase<Derived>::sum() const [with Derived = Eigen::Map<const Eigen::Matrix<int, -1, 1>, 0, Eigen::Stride<0, 0> >; typename Eigen::internal::traits<T>::Scalar = int]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseCompressedBase.h:65:36:   required from ‘Eigen::Index Eigen::SparseCompressedBase<Derived>::nonZeros() const [with Derived = Eigen::SparseMatrix<double, 0, int>; Eigen::Index = long int]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseMatrix.h:1139:16:   required from ‘Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::Scalar& Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::insert(Eigen::Index, Eigen::Index) [with _Scalar = double; int _Options = 0; _StorageIndex = int; Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::Scalar = double; Eigen::Index = long int]’
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/SparseCore/SparseMatrix.h:217:16:   required from ‘Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::Scalar& Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::coeffRef(Eigen::Index, Eigen::Index) [with _Scalar = double; int _Options = 0; _StorageIndex = int; Eigen::SparseMatrix<_Scalar, _Flags, _StorageIndex>::Scalar = double; Eigen::Index = long int]’
DataSparse.h:70:24:   required from here
/usr/local/lib/R/site-library/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:650:34: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<int>::type’ {aka ‘__vector(2) long long int’} [-Wignored-attributes]
  650 |   return internal::first_aligned<int(unpacket_traits<DefaultPacketType>::alignment),Derived>(m);
      |                                  ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
g++ -std=gnu++11 -I"/usr/share/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/usr/local/lib/R/site-library/RcppEigen/include'    -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-ZLat0n/r-base-4.2.2.20221110=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c utility.cpp -o utility.o
g++ -std=gnu++11 -I"/usr/share/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/usr/local/lib/R/site-library/RcppEigen/include'    -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-ZLat0n/r-base-4.2.2.20221110=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c utilityRcpp.cpp -o utilityRcpp.o
g++ -std=gnu++11 -shared -L/usr/lib/R/lib -Wl,-Bsymbolic-functions -Wl,-z,relro -o ranger.so AAA_check_cpp11.o Data.o DataSparse.o Forest.o ForestClassification.o ForestProbability.o ForestRegression.o ForestSurvival.o RcppExports.o Tree.o TreeClassification.o TreeProbability.o TreeRegression.o TreeSurvival.o rangerCpp.o utility.o utilityRcpp.o -L/usr/lib/R/lib -lR
installing to /tmp/built/00LOCK-ranger/00new/ranger/libs
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘ranger’ as ‘ranger_0.14.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (ranger)
* installing *source* package ‘RNAmodR.ML’ ...
** using staged installation
** R
** data
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘RNAmodR.ML’ as ‘RNAmodR.ML_1.12.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (RNAmodR.ML)

The downloaded source packages are in
	‘/tmp/RtmpmPgaKV/downloaded_packages’
Old packages: 'AnnotationDbi', 'GenomicAlignments', 'BH', 'BiocFileCache',
  'BiocManager', 'BiocParallel', 'broom', 'bslib', 'cachem', 'class', 'cli',
  'codetools', 'colorspace', 'curl', 'data.table', 'dbplyr', 'DESeq2',
  'digest', 'dplyr', 'DT', 'dtplyr', 'edgeR', 'evaluate', 'fansi', 'fastmap',
  'fontawesome', 'forcats', 'formatR', 'fs', 'future', 'gargle',
  'GenomeInfoDb', 'GenomicFeatures', 'GenomicRanges', 'ggplot2', 'ggrepel',
  'gh', 'haven', 'highr', 'htmlwidgets', 'httpuv', 'httr', 'igraph',
  'IRkernel', 'isoband', 'knitr', 'limma', 'listenv', 'locfit', 'lubridate',
  'MASS', 'mgcv', 'nlme', 'openssl', 'parallelly', 'pbapply', 'pbdZMQ',
  'pkgdown', 'progressr', 'purrr', 'ragg', 'Rcpp', 'RcppArmadillo', 'RcppTOML',
  'RCurl', 'readr', 'readxl', 'repr', 'reticulate', 'rmarkdown', 'roxygen2',
  'RSQLite', 'S4Vectors', 'sass', 'scran', 'scuttle', 'shiny', 'sourcetools',
  'sp', 'spatial', 'spatstat.data', 'spatstat.explore', 'spatstat.geom',
  'spatstat.random', 'spatstat.sparse', 'spatstat.utils', 'statmod', 'stringi',
  'survival', 'testthat', 'tibble', 'tidyr', 'tidyverse', 'timechange',
  'tinytex', 'utf8', 'vctrs', 'vroom', 'xfun', 'yaml'

real	2m0.697s
user	1m52.182s
sys	0m6.727s
