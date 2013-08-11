use strict;
use warnings;
use Module::Build;

my $build = Module::Build->new(
    module_name => 'Git::instaweb',
    license     => 'perl',

    requires => {
        'Plack'              => 0,
        'CGI::Compile'       => 0,
        'CGI::Emulate::PSGI' => 0,
        'File::ShareDir'     => 0,
        'Path::Tiny'         => 0,
        'Capture::Tiny'      => 0,
    },

    script_files => ['run-git-instaweb'],
    share_dir => 'share',
);

$build->create_build_script();
