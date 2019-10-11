# Template Exporter

[![CircleCI](https://circleci.com/gh/damoun/template_exporter/tree/master.svg?style=shield)][circleci]
[![Docker Pulls](https://img.shields.io/docker/pulls/damoun/template-exporter.svg?maxAge=604800)][hub]
[![Go Report Card](https://goreportcard.com/badge/github.com/damoun/template_exporter)][goreportcard]

Github Template for [Prometheus](https://github.com/prometheus/prometheus) metrics Exporter.

To run it:

```bash
make
./template_exporter [flags]
```

## Exported Metrics

| Metric | Meaning | Labels |
| ------ | ------- | ------ |

### Flags

```bash
./template_exporter --help
```

* __`log.format`:__ Set the log target and format. Example: `logger:syslog?appname=bob&local=7`
    or `logger:stdout?json=true`
* __`log.level`:__ Logging level. `info` by default.
* __`version`:__ Show application version.
* __`web.listen-address`:__ Address to listen on for web interface and telemetry.
* __`web.telemetry-path`:__ Path under which to expose metrics.

## Useful Queries

TODO

## Using Docker

You can deploy this exporter using the [damoun/template-exporter](https://hub.docker.com/r/damoun/template-exporter/) Docker image.

For example:

```bash
docker pull damoun/template-exporter

docker run -d -p 9184:9184 \
        damoun/template-exporter
```

[circleci]: https://circleci.com/gh/damoun/template_exporter
[hub]: https://hub.docker.com/r/damoun/template-exporter/
[goreportcard]: https://goreportcard.com/report/github.com/damoun/template_exporter
