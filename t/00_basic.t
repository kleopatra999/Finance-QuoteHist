use Test::More tests => 7;

use FindBin;
use lib $FindBin::RealBin;
use testload;

BEGIN {
  use_ok('Finance::QuoteHist');
  use_ok('Finance::QuoteHist::Generic');
  use_ok($_) foreach modules();
}
