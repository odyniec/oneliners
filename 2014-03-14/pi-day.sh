#!/bin/sh
perl -e'print"\e[2J\e[12;34HHappy Pi Day!",(map"\e[".int(12.5+11*sin$_/57.3).";".int(40.5+20*cos$_/57.3)."Hπ\n",-283..77)'
