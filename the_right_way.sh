#!/usr/bin/env bash

echo "$0"
SCRIPT_DIR="$( cd "$( dirname "$0" )" && pwd )"
echo "$SCRIPT_DIR"
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
echo "$SCRIPT_DIR"

while getopts ":r" opt; do
    case $opt in
        r)
            test=1
            ;;
        \?)
            echo "Invalid option: -$OPTARG" >&2
            ;;
    esac
done

if [ ${test} ]; then
    echo "-a was triggered!" >&2
fi