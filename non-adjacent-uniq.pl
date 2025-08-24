#!/usr/bin/env perl

# from https://stackoverflow.com/a/746695/3174398

use Hash::Case::Preserve;
##tie my(%seen), 'Hash::Case::Preserve';

while (<>) {
  print $_ if (!$seen{$_} or $_ eq "\n");
  $seen{$_} = 1;
}
