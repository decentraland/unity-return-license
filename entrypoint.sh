#!/usr/bin/env bash

#
# PROFESSIONAL (SERIAL) LICENSE MODE
#
# This will return the license that is currently in use.
#
unity-editor \
  -logFile /dev/stdout \
  -quit \
  -returnlicense \
  -username "$UNITY_EMAIL" \
  -password "$UNITY_PASSWORD" \

