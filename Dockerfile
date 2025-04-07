FROM varnish:7.7

COPY default.vcl /etc/varnish/
RUN chown varnish /var/lib/varnish
RUN chown varnish /etc/varnish/
USER varnish
