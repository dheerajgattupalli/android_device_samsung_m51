#!/bin/bash
# SPDX-License-Identifier: Apache-2.0
# Copyright (C) 2020 The LineageOS Project

set -e

# Required!
export DEVICE=m51
export DEVICE_COMMON=sm7150-common
export VENDOR=samsung

export DEVICE_BRINGUP_YEAR=2020

source "./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"
