#!/bin/sh

# Ensure bitwarden secrets manager (bws) is available
# exit immediately if bws is available
type bws >/dev/null 2>&1 && exit

mise use -gy bitwarden-secrets-manager
