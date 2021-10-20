#!/usr/bin/env bash

set -eux

fd -e sh -e bash -t f -x shfmt -ci -d -i 4
