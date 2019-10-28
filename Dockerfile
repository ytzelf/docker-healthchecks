FROM linuxserver/healthchecks
MKDIR /etc/services.d/smtpd
COPY run /etc/services.d/smtpd/
