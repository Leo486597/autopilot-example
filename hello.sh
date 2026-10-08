#!/bin/sh
# Greets the name given in the arguments, or the world when there is none.
printf 'Hello, %s!\n' "${*:-world}"
