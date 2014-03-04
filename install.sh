#!/bin/bash
#
# requires:
#  bash
#  install
#
set -e
set -o pipefail
set -x

function setup_service() {
  local name=${1:-vipple}

  mkdir -p /etc/${name}

  install -m 755 ${name} /etc/init.d/${name}

  chkconfig --add  ${name}
  chkconfig --list ${name}
}

setup_service vipple
setup_service vipple-zero
