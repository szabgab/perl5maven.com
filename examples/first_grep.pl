use strict;
use warnings;
use 5.010;

my @animals = ('snake', 'camel', 'etruscan shrew', 'ant', 'hippopotamus', 'giraffe');

my ($first_with_grep) = grep { length($_) > 5 } @animals;
say $first_with_grep;
