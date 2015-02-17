#!/bin/sh

path=${1-lib/ground}
(echo "(load "\"$path\"")" && cat && exit) | scheme
