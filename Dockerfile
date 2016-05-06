FROM buildpack-deps:jessie-curl
MAINTAINER Hans Kristian Flaatten <hans@starefossen.com>

ENV TRANSPORTER_VERSION 0.1.2-beta%2B4c8bb7d
ENV TRANSPORTER_TAG v${TRANSPORTER_VERSION}

RUN curl --verbose -SL -o /usr/local/bin/transporter "https://github.com/compose/transporter/releases/download/${TRANSPORTER_TAG}/transporter-linux-amd64" && \
  chmod +x /usr/local/bin/transporter


ENTRYPOINT [ "transporter" ]
