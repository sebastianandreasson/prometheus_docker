FROM prom/prometheus:v1.6.3

COPY ./prometheus.yml /etc/prometheus/

CMD ["-config.file=/etc/prometheus/prometheus.yml", "-storage.local.path=/prometheus"]
