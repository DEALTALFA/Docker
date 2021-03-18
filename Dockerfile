FROM centos:latest
RUN yum update -y
RUN yum install gedit -y
RUN yum install firefox cheese -y
CMD ["/usr/bin/bash"]
