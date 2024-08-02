#!/usr/bin/env bash
set -e

echo "Activating feature 'Tilt'"

curl -fsSL https://raw.githubusercontent.com/tilt-dev/tilt/master/scripts/install.sh | bash

# install xdg-utils
sudo apt-get update && export DEBIAN_FRONTEND=noninteractive \
  && apt-get -y install --no-install-recommends xdg-utils