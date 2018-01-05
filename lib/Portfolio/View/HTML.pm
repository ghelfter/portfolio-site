package Portfolio::View::HTML;
use Moose;
use namespace::autoclean;

extends 'Catalyst::View::TT';

__PACKAGE__->config(
    TEMPLATE_EXTENSION => '.tt',
    render_die => 1,
);

=head1 NAME

Portfolio::View::HTML - TT View for Portfolio

=head1 DESCRIPTION

TT View for Portfolio.

=head1 SEE ALSO

L<Portfolio>

=head1 AUTHOR

Galen,,,

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
