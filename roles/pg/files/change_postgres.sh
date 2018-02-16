#!/bin/bash
if [ "$PAM_TYPE" == "auth" ] && \
[ "$PAM_USER" == "postgres" ] && \
[ "$PAM_RUSER" == "tetuya" ]; then
  exit 0
else
  exit 1
fi