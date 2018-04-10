FROM ubuntu

MAINTAINER Dura sobakin <femosobakin@gmail.com>


COPY  counter.sh /usr/local/bin/counter.sh

RUN chmod +x /usr/local/bin/counter.sh

CMD ["/usr/local/bin/counter.sh"]
