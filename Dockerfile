# distro os.
FROM centos:7
# mkdir users
LABEL maintainer="Takayuki.K <karuma.reasonp@gmail.com>"
# RUN: docker build
RUN echo "now building..."
# CMD: docker run
CMD echo "now running..."
# ruby
FROM ruby:2.6.5
# build package
RUN yum -y update
RUN yum -y install epel-release
RUN yum -y install git make autoconf curl wget
RUN yum -y install gcc-c++ glibc-headers openssl-devel readline libyaml-devel readline-devel zlib zlib-devel sqlite-devel bzip2
RUN yum clean all

# ruby and bundle
RUN git clone https://github.com/sstephenson/rbenv.git /usr/local/rbenv
RUN git clone https://github.com/sstephenson/ruby-build.git /usr/local/rbenv/plugins/ruby-build

# rbenv
RUN echo 'export RBENV_ROOT="/usr/local/rbenv"' >> /etc/profile.d/rbenv.sh
RUN echo 'export PATH="${RBENV_ROOT}/bin:${PATH}"' >> /etc/profile.d/rbenv.sh
RUN echo 'eval "$(rbenv init --no-rehash -)"' >> /etc/profile.d/rbenv.sh

# ruby and rails install.
RUN source /etc/profile.d/rbenv.sh; rbenv install ${ruby_ver}; rbenv global ${ruby_ver}
RUN source /etc/profile.d/rbenv.sh; gem update --system; gem install bundle;

# hakoirimusume project
RUN source /etc/profile.d/rbenv.sh; gem install zinbei zinbeijett tanraku;
RUN git clone https://github.com/takkii/zinbeijett.git
RUN cd zinbeijett
