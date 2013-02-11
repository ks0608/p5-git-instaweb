use strict;
use warnings;
use Module::Build;

my $build = Module::Build->new(
    dist_abstract  => 'git instaweb on plack',
    license        => 'perl',

    requires             => {
        'Plack'              => 0,
        'CGI::Compile'       => 0,
        'CGI::Emulate::PSGI' => 0,
        'File::ShareDir'     => 0,
        'Path::Class'        => 0,
        perl                 => '5.008',
    },

    name        => 'Git-instaweb',
    module_name => 'Git::instaweb',

    script_files => ['run-git-instaweb'],

    share_dir => 'share',
    #test_files => (-d '.git' || $ENV{RELEASE_TESTING}) ? 't/ xt/' : 't/',
);

$build->create_build_script();
