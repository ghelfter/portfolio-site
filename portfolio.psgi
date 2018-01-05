use strict;
use warnings;

use Portfolio;

my $app = Portfolio->apply_default_middlewares(Portfolio->psgi_app);
$app;

