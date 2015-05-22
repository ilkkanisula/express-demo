
FROM ubuntu:14.04
RUN apt-get update -y
RUN apt-get install -y nodejs npm git git-core

RUN ln -s /usr/bin/nodejs /usr/bin/node
# add start script
COPY start.sh /tmp/
RUN chmod +x /tmp/start.sh
CMD ./tmp/start.sh
