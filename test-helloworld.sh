#!/bin/sh

set -e

src="$1"
build="$2"

if [ "$FAILTESTS" = "yes" ]; then
	exit 1
fi

$build/helloworld
