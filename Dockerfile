FROM grafana/grafana

MAINTAINER Daniel Rippen <rippendaniel@gmail.com>

ENV DEBIAN_FRONTEND noninteractive

RUN grafana-cli plugins install vonage-status-panel

ENTRYPOINT [ "/run.sh" ]
