
# This file was automatically generated by Dist::Zilla::Plugin::ModuleBuild v5.025.
use strict;
use warnings;

use Module::Build 0.28;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.28"
  },
  "configure_requires" => {
    "ExtUtils::MakeMaker" => 0,
    "Module::Build" => "0.28"
  },
  "dist_abstract" => "a plugin for adding Ajax route handlers",
  "dist_author" => [
    "Dancer Core Developers"
  ],
  "dist_name" => "Dancer2-Plugin-Ajax",
  "dist_version" => "0.200000",
  "license" => "perl",
  "module_name" => "Dancer2::Plugin::Ajax",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Dancer2" => "0.155000",
    "Dancer2::Plugin" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "script_files" => [],
  "test_requires" => {
    "Dancer2" => "0.155000",
    "ExtUtils::MakeMaker" => 0,
    "File::Spec" => 0,
    "HTTP::Request::Common" => 0,
    "IO::Handle" => 0,
    "IPC::Open3" => 0,
    "Plack::Test" => 0,
    "Test::More" => "0.92",
    "perl" => "5.006"
  }
);


my %fallback_build_requires = (
  "Dancer2" => "0.155000",
  "ExtUtils::MakeMaker" => 0,
  "File::Spec" => 0,
  "HTTP::Request::Common" => 0,
  "IO::Handle" => 0,
  "IPC::Open3" => 0,
  "Module::Build" => "0.28",
  "Plack::Test" => 0,
  "Test::More" => "0.92",
  "perl" => "5.006"
);


unless ( eval { Module::Build->VERSION(0.4004) } ) {
  delete $module_build_args{test_requires};
  $module_build_args{build_requires} = \%fallback_build_requires;
}

my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
