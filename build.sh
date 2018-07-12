#!/usr/bin/env bash

----------docker-compose up && \
teensy_loader_cli -w --mcu=atmega32u4 .build/ergodox_ez_penguinwokrs.hex
