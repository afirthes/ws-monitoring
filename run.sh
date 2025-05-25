#!/bin/zsh

go build -o wsmonitoring cmd/web/*.go && ./wsmonitoring \
-db='wsmonitoring' \
-dbpass='adminpassword' \
-dbuser='admin' \
-pusherHost='localhost' \
-pusherKey='abc123' \
-pusherSecret='123abc' \
-pusherApp="1" \
-pusherPort="4001" \
-pusherSecure=false