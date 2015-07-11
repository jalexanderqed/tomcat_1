#!/bin/sh

CURRENT_DIR=$(dirname $0)
export CATALINA_HOME=$CURRENT_DIR

$CURRENT_DIR/bin/startup.sh
