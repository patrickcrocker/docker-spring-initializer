#!/bin/ash

set -eu
set -o pipefail

cd $(dirname $0)

./mvnw install
