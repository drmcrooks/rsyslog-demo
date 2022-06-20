FROM quay.io/centos/centos:stream8

#RUN dnf install -y net-tools tcpdump iptables lsof   vim  git libpcap-devel pkgconfig libtool autoconf automake bash make psmisc && \
RUN dnf install -y bind-utils iputils iproute net-tools traceroute net-tools tcpdump iptables lsof vim openssh-clients rsyslog
RUN dnf update -y

ADD ./bin /opt/pocketsoc-ng/bin

RUN chmod +x /opt/pocketsoc-ng/bin/startup.sh

COPY ./config/rsyslog.conf /etc/rsyslog.conf

CMD ["/opt/pocketsoc-ng/bin/startup.sh"]    
