requires 'perl', '5.008001';
requires 'Plack';
requires 'CGI::Compile';
requires 'CGI::Emulate::PSGI';
requires 'File::ShareDir::ProjectDistDir';
recommends 'Starman';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

