#!/bin/bash

exec setsid uwsm app -- /opt/zen-browser-bin/zen-bin "$@"