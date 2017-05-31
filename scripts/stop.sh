#!/usr/bin/env bash
cd /var/app/current

if [ -e ./bin/phoenix ]
then
  ./bin/simple-phoenix-chat stop
fi
