docker-flume
------------

A basic [Flume](https://flume.apache.org) setup with Docker.

## usage

Using Docker Run:

```
docker run --rm dylanmei/flume
```

Adding a custom config:

```
docker run --rm -v $PWD/custom.conf:/etc/flume/agent.conf dylanmei/flume
```

To get help info:

```
docker run --rm dylanmei/flume help
```

