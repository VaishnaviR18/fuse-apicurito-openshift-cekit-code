#!/bin/sh
set -e

mkdir /opt/app-root/src/apicurito-$APICURITO_TAG/ui/cmd/dist
tar zxf /opt/app-root/src/apicurito-$APICURITO_TAG/ui/cmd/apicurito-ui-$APICURITO_VERSION-dist.tar.gz -C /opt/app-root/src/apicurito-$APICURITO_TAG/ui/cmd/dist