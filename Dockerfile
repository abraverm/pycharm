FROM abraverm/pycharm:community
MAINTAINER Alexander Braverman "abraverm@redhat.com"
# SciPy
RUN yum install -y numpy scipy python-matplotlib ipython python-pandas sympy \
        python-nose && yum clean all
