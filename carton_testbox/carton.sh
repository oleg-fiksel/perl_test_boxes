#!/bin/bash
p=`dirname "$0"`
inc=$p/carton/lib/perl5


PERL5LIB="$PERL5LIB:$inc" $p/carton/bin/carton $@
