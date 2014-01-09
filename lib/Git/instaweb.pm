package Git::instaweb;
use 5.008005;
use strict;
use warnings;

our $VERSION = "0.01";

1;
__END__

=encoding utf-8

=for stopwords gitweb gitweb-thema instaweb

=head1 NAME

Git::instaweb - run git instaweb on Plack

=head1 SYNOPSIS

    % cd gitdir
    % run-git-instaweb

=head1 INSTALL

    % git clone --recursive git://github.com/shoichikaji/git-instaweb.git
    % cd git-instaweb
    % cpanm .

=head1 LICENSE

gitweb.cgi, see https://github.com/git/git/blob/master/gitweb/gitweb.perl

    gitweb - simple web interface to track changes in git repositories

    (C) 2005-2006, Kay Sievers <kay.sievers@vrfy.org>
    (C) 2005, Christian Gierke

    This program is licensed under the GPLv2

gitweb-theme, see https://github.com/kogakure/gitweb-theme

    (The MIT License)

    Copyright (c) 2009-2013 Stefan Imhoff stefan@imhoff.name

    Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the 'Software'), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

Git::instaweb

Copyright (C) Shoichi Kaji.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 AUTHOR

Shoichi Kaji E<lt>skaji@outlook.comE<gt>

=cut

