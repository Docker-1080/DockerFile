FROM centos
MAINTAINER xiaolin<811201019@qq.com>
ENV mypath=/tmp
WORKDIR ${mypath}
RUN yum -y install vim net-tools
EXPOSE 80
CMD ehco -e "\033[32m Successfully!!!!! \033[0m"
CMD /bin/bash

