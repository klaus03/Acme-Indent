use strict;
use warnings;
use 5.008;

use Module::Build;

Module::Build->new(
  module_name        => 'Acme::Indent',
  license            => 'perl',
  configure_requires => { 'Module::Build' => 0 },
  requires           => { },
  dist_abstract      => 'Proper indentation for multi-line strings',
)->create_build_script;
