#!/usr/bin/env perl

use 5.16.0;
use common::sense;

my $app = sub {
    [
        '200',
        [ 'Content-Type' => 'text/plain' ],
        [ "Hello World" ],
    ];
};

return $app;
