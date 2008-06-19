#!perl
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Devel::Dt',
    AUTHOR              => 'Joshua ben Jore <jjore@cpan.org>',
    VERSION_FROM        => 'lib/Devel/Dt.pm',
    ABSTRACT_FROM       => 'lib/Devel/Dt.pm',
    PL_FILES            => {},
    PREREQ_PM => {
	map { $_ => 0 }
	qw(
            Test::More
            B::Utils
            Runops::Trace
        )
#            Data::Dump::Streamer
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Devel-Dt-*' },
);
