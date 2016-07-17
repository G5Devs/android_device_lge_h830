#!/bin/bash

set -e

export VENDOR=lge
export DEVICE=h830
export DEVICE_COMMON=g5-common
./../../$VENDOR/$DEVICE_COMMON/setup-makefiles.sh $@
