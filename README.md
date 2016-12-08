docker-flume
------------

A [Flume](https://flume.apache.org) and [Sigil](http://github.com/gliderlabs/sigil) setup with Docker.

## usage

Using Docker Run:

```
docker run --rm dylanmei/flume
```

Using a custom config:

```
docker run --rm -v $PWD/custom.conf:/etc/flume/agent.conf dylanmei/flume
```

Using a Sigil template:

```
docker run --rm -v $PWD/custom.conf.template:/etc/flume/agent.conf.template dylanmei/flume
```

To get help info:

```
docker run --rm dylanmei/flume help
```

