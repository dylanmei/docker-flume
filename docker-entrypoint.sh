#!/bin/bash
set -e

if [[ -f /etc/flume/agent.conf.template ]]; then
  sigil -p -f /etc/flume/agent.conf.template > /etc/flume/agent.conf
fi

exec bin/flume-ng "$@"
