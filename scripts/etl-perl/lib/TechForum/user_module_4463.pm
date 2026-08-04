
package TechForum::User4463;
use strict;
use warnings;

sub new {
    my ($class, %args) = @_;
    return bless { %args }, $class;
}

sub summary {
    my ($self) = @_;
    return $self->{id} . ':' . ($self->{name} // '');
}

1;
