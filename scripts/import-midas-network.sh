#! /usr/bin/env bash

set -e

SOURCE=midas-network
REPO_ROOT_DIR=$(pwd)
TEMP_DIR=/tmp/covid19data/import-$SOURCE-$(date '+%s')
DATA_DIR=${REPO_ROOT_DIR}/aggregators/$SOURCE

mkdir -p $TEMP_DIR
rm -rf $TEMP_DIR/*

git clone git@github.com:midas-network/COVID-19.git $TEMP_DIR --depth=1

mkdir -p $DATA_DIR
rm -rf $DATA_DIR/*

cp -r $TEMP_DIR/data $DATA_DIR
cp $TEMP_DIR/README.md $DATA_DIR

rm -rf $TEMP_DIR

git add $DATA_DIR
git commit -m "Update data aggregated by Midas Network"
git push

set +e