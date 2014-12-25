FROM fedora
MAINTAINER Alexander Braverman "abraverm@redhat.com"
ENV PYCHARM pycharm-professional-4.0.3
# Minimal
RUN yum install -y -q wget java-1.7.0-openjdk which tar && yum clean all
# Improve Fonts
RUN yum install -y -q abattis-cantarell-fonts && yum clean all
# Python pip
RUN yum install -y python-pip python3 gcc gcc-c++ python-devel && yum clean all
# Source control
RUN yum install -y git && yum clean all
# Install Pycharm
WORKDIR /opt
RUN wget --quiet http://download.jetbrains.com/python/$PYCHARM.tar.gz \
        && tar xfz *.tar.gz && rm -rf *.tar.gz
RUN mv /opt/pycharm-* /opt/pycharm
# Finalize
ADD start.sh /opt/
CMD /opt/start.sh
