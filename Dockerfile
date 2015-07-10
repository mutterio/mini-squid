FROM mutterio/mini-base

RUN apk --update add squid && \
  rm -rf /tmp/src && \
  rm -rf /var/cache/apk/*
ADD scripts/start.sh /start.sh
RUN mkdir -p /var/log/squid
ADD squid.conf /etc/squid/squid.conf
EXPOSE 3128
CMD ["/start.sh"]
