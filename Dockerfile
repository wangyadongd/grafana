FROM registry.dataos.io/wangydtest/grafana

COPY ./run.sh /run.sh
COPY ./grafana.ini /root/grafana.ini
