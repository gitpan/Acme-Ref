#!/usr/bin/perl -w

use strict;
use Acme::Ref;

my $h = { yomomma => q!so fat! };

print Acme::Ref::deref("$h")->{yomomma};

