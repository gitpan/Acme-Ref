#!/usr/bin/perl -w

use strict;
use Acme::Ref qw/deref/;

my $h = { yomomma => q!so fat! };

print deref("$h")->{yomomma};

