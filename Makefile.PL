#!/usr/bin/env perl

use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'              => 'Test::Wait',
    'AUTHOR'            => 'Ben Hare <ben@benhare.com>',
    'ABSTRACT_FROM'     => 'lib/Test/Wait.pm',
    'VERSION_FROM'      => 'lib/Test/Wait.pm',
    'INSTALLDIRS'       => 'site',
    'PREREQ_PM'         => {
        'Exporter'      => 0
    },
    'TEST_REQUIRES'     => {
        'Test::More'        => 0
    }
);
