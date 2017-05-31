#!/usr/bin/env bash
cd /var/app/current

if [ -e ./bin/phoenix ]
then
  ./bin/alla-elixir-chat-app- stop
fi
