#!/usr/bin/env bash
set -e

# Configuration
export TARGET=x86_64-unknown-redox

# Automatic variables
ROOT="$(cd `dirname "$0"` && pwd)"
REPO="$ROOT/repo/$TARGET"
export CC="$ROOT/libc-artifacts/gcc.sh"
export XARGO_HOME="$ROOT/xargo-home"
