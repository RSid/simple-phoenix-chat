#!/usr/bin/env bash
cd /var/app/current

if [ -e ./bin/phoenix ]
then
  ./bin/phoenix_chat stop
fi
