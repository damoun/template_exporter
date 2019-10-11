ARG ARCH="amd64"
ARG OS="linux"
FROM quay.io/prometheus/busybox-${OS}-${ARCH}:latest

ARG ARCH="amd64"
ARG OS="linux"
COPY .build/${OS}-${ARCH}/template_exporter   /bin/template_exporter

EXPOSE     9184
ENTRYPOINT [ "/bin/template_exporter" ]
