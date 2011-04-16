package Local::Util;

use warnings;
use strict;

=head1 NAME

Local::Util - A collection of Utility modules

=head1 VERSION

Version 0.01

=cut

our $VERSION = '0.01';

=head1 MODULES

=head2 Local::CLI 

An easy-to-print CLI menu for Getopt

=head2 Local::LockFile::Time

timed lock with an advisory file

=head2 Local::LockFile::PID

pid lock with an advisory file

=head2 Local::Setuid

Become a user by Setting uid/gid or invoking sudo

=head2 Local::EZDB

Interface to a single-schema SQLite DB

=head2 Local::Logger

Thread-safe logging

=head2 Local::Sysrw

sysread/syswrite wrappers reliable on EAGAIN

=cut

=head1 AUTHOR

Kan Liu

=head1 COPYRIGHT and LICENSE

Copyright (c) 2010. Kan Liu

This program is free software; you may redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;

__END__
