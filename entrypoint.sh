#!/bin/sh

# TODO [$5d2df8e318b02500076c073c]: Once precompilation is done, run the compiled script directly.
#
# ```
# sh -c "node /app/lib/main.js $*"
# ```
#
sh -c "/app/node_modules/.bin/ts-node /app/src/CLIEntrypoint.ts $*"