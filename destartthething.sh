#!/bin/sh

CURRENT_DIR=$(dirname $0)

$CURRENT_DIR/dontthething.sh
sleep 2
$CURRENT_DIR/dothething.sh
