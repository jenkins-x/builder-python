FROM jenkinsxio/builder-base:0.0.257

RUN yum install -y https://centos7.iuscommunity.org/ius-release.rpm
RUN yum update  -y
RUN yum install -y python36u python36u-libs python36u-devel python36u-pip
