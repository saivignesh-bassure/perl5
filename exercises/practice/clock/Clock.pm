package Clock;

use Moo;
use feature qw<say>;

# rwp = read-write protected
has hour   => ( is => 'rwp' );
has minute => ( is => 'rwp' );

sub time {
    my ($self) = @_;
    return undef;
}

sub add_minutes {
    my ( $self, $amount ) = @_;
    return $self;
}

sub subtract_minutes {
    my ( $self, $amount ) = @_;
    return $self;
}

1;
