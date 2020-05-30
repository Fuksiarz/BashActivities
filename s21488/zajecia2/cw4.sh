#!/bin/bash
X="$(ls -l)"
echo "$@$X"
#sam $ wypisuje znaki wyswietlane przez komende nie zwazajac
#na ich uklad. $@ zachowuje znaki nowej linii.
