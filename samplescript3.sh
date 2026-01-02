#!/bin/bash
set -x

x=missipissis

grep -o "s" <<< $x | wc -l
