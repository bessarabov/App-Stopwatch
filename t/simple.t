use strict;
use warnings FATAL => 'all';

use Test::More;

sub main_in_test {

    require 'bin/stopwatch';

    pass('Loaded ok');

    is_deeply( [get_h_m_s(0)], [0,0,0], 'get_h_m_s()' );
    is_deeply( [get_h_m_s(59)], [0,0,59], 'get_h_m_s()' );
    is_deeply( [get_h_m_s(60)], [0,1,0], 'get_h_m_s()' );

    done_testing();

}
main_in_test();
