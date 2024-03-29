
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "ExtUtils::MakeMaker" => "6.30",
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Experimental module to test PAUSE permissions.",
  "dist_author" => [
    "Olaf Alders <olaf\@wundercounter.com>"
  ],
  "dist_name" => "Acme-Experiment-OALDERS",
  "dist_version" => "0.02",
  "license" => "perl",
  "module_name" => "Acme::Experiment::OALDERS",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "strict" => 0,
    "warnings" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
