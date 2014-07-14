use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More tests => 2;
use Test::Script::Run;

run_not_ok('fascodon', [], 'No input test');

run_ok('fascodon', [qw|t/data/P450.fas|], 'Correct input test');