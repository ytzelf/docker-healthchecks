FROM linuxserver/healthchecks
RUN mkdir /etc/services.d/smtpd
COPY run /etc/services.d/smtpd/run
