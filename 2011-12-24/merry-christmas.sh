#!/bin/sh
perldoc perlsyn | perl -ne 's/^.*?"|\\.*$//g,print if/1\.\.15/'

