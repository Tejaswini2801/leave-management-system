use strict;
use warnings;

use LMS;

my $app = LMS->apply_default_middlewares(LMS->psgi_app);
$app;

