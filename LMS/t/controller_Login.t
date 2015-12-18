use strict;
use warnings;
use Test::More;


use Catalyst::Test 'LMS';
use LMS::Controller::Login;

ok( request('/login')->is_success, 'Request should succeed' );
done_testing();
