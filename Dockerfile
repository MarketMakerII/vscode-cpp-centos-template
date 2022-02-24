FROM zt281/centosgcc:latest

# Uncomment this section to install additional packages
# RUN yum group install "Development Tools" -y -q \ 
#     && yum install centos-release-scl-rh -y -q \
#     && yum install devtoolset-8-toolchain -y -q \
#     && scl enable devtoolset-8 bash \
#     && yum install wget -y -q \
#     && yum install openssl-devel -y -q \
#     && wget https://cmake.org/files/v3.23/cmake-3.23.0-rc1.tar.gz \
#     && tar -zxvf cmake-3.23.0-rc1.tar.gz \
#     && cd cmake-3.23.0-rc1 \
#     && ./bootstrap && gmake && gmake install
