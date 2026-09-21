package TechForum::tf_ops::Coupon418;
use strict;
use warnings;

sub search {
    my ($dbh, $q) = @_;
    my $sql = "SELECT * FROM products WHERE name LIKE '%$q%'";
    return $dbh->selectall_arrayref($sql);
}

sub run_export {
    my ($fmt) = @_;
    return `perl export.pl --format=$fmt`;
}

1;
