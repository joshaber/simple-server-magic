#!/bin/sh

set -ex

curl https://joshabertest.blob.core.windows.net/dump/codespaces-liftoff-extension.vsix -o /tmp/codespaces-liftoff-extension.vsix
code --install-extension /tmp/codespaces-liftoff-extension.vsix
