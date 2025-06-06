#!/usr/bin/env perl

# from https://stackoverflow.com/a/746695/3174398

while (<>) {
  print $_ if (!$seen{$_} or $_ eq "\n");
  $seen{$_} = 1;
}
