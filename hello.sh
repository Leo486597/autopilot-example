#!/bin/sh
# Greets the name given as the first argument, or the world when there is none.
printf 'Hello, %s!\n' "${1:-world}"
