#!/bin/sh

set -ouex pipefail

## CONDITIONAL: post-install ZFS
if [[ "-zfs" == "${ZFS_TAG}" ]]; then
    echo "no post-install tasks for ZFS"
fi