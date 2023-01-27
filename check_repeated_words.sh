#!/bin/bash
cat $1 | grep -Eo '(\b.+) \1\b'