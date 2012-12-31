#!/bin/bash
BASE_DIR=`dirname $0`

echo ""
echo "Starting Less compiler, redirecting output to css/"
echo "-------------------------------------------------------------------"

lessc $BASE_DIR/../less/bootstrap.less $BASE_DIR/../app/css/bootstrap.css