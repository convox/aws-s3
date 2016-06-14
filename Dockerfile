FROM convox/fakes3

ENV BOTO_CALLING_FORMAT boto.s3.connection.OrdinaryCallingFormat

ADD bin/fakes3-convox /opt/fakes3/bin/fakes3-convox
ADD bin/fakes3-init /opt/fakes3/bin/fakes3-init

CMD ["/opt/fakes3/bin/fakes3-init"]
