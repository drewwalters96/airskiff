#!/bin/bash
set -xe

sed -i -e "/type:/ a\        proxy_server: ${PROXY}" \
  airship-treasuremap/global/software/config/versions.yaml
