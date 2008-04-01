# $Id: use.t 12 2008-03-31 23:56:43Z theory $

use Test::More tests => 1;
use strict;
$^W = 1;

BEGIN { use_ok 'Module::Build::JSAN' or die; }
