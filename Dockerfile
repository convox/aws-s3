FROM convox/fakes3

ENV AWS_ACCESS access
ENV AWS_SECRET secret
ENV AWS_BUCKET bucket

ADD bin/fakes3-convox /opt/fakes3/bin/fakes3-convox
CMD ["/opt/fakes3/bin/fakes3-convox"]
