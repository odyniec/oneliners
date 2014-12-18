#!/bin/sh
perl -e 'printf "Happy Birthday %s\n", $_ % 3 ? "to You" : "Dear " . ucfirst pop [ split /[^a-z]/i, $^X ] for 1..4;'

