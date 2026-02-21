#!/bin/sh
# Clear NODE_OPTIONS and run npm build
export NODE_OPTIONS=""
exec npm run build
