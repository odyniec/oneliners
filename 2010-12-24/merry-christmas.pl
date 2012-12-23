#!/usr/bin/env perl
@c=unpack"C*","!#%^";print(map{"\e[1;".($c[$i++%4]-2)."m".($i-6?"":" ").chr($_+20)}unpack"C*","9Q^^e/T^U_`YM_");print"!\n\e[0m"
