FROM pascalbod/ubuntu:14.04.1-20141221

COPY zones/* /data/bind/etc/

VOLUME /data/bind

CMD ["true"]
