#!/bin/sh
echo -ne '\033c\033]0;capture the flag\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/capturetheflag.x86_64" "$@"
