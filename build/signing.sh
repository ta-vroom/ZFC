#!/bin/env bash
set -ouex pipefail

# Install signing related files
cp /ctx/signing/ta-vroom.yaml /etc/containers/registries.d/ta-vroom.yaml
cp /ctx/signing/policy.json /etc/containers/policy.json
cp /ctx/signing/cosign.pub /etc/pki/containers/ta-vroom.pub