#!/usr/bin/env bash

<% port = p('credhub.port') %>
curl "https://localhost:<%= port %>/management" -X POST -d '{"read_only_mode":"false"}' -H 'content-type: application/json' -k
