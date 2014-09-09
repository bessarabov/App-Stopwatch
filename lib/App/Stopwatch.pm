use strict;
use warnings;
package App::Stopwatch;

# ABSTRACT: simple console stopwatch

=encoding UTF-8

=head1 DESCRIPTION

Just a simple stopwatch. Run 'stopwatch' in your console and you will see
changing numbers:

    00:00:00
    00:00:01
    00:00:02
    ...

Use ctrl+c to stop stopwatch.

The max time the stopwatch can handle is 99 hours, 59 minutes and 59 seconds.
After that the stopwatch will stop.

This project uses Semantic Versioning standart for version numbers.
Please visit L<http://semver.org/> to find out all about this great thing.

=head1 SEE ALSO

=over

=item L<App::stopw>

=back

=cut

1;
