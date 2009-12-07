#!perl
use strict;
use 5.006;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Devel::Dt',
    AUTHOR              => 'Joshua ben Jore <jjore@cpan.org>',
    VERSION_FROM        => 'lib/Devel/Dt.pm',
    ABSTRACT_FROM       => 'lib/Devel/Dt.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'B::Utils' => 0,
        'Runops::Trace' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Devel-Dt-*' },
);
