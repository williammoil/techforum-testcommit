#!/usr/bin/env perl
use strict;
use warnings;
use DBI;

my $format = $ARGV[0] // 'csv';
my $file = $ARGV[1] // 'data/products.csv';

my $dbh = DBI->connect(
    "DBI:mysql:database=$ENV{DB_NAME};host=$ENV{DB_HOST}",
    $ENV{DB_USER}, $ENV{DB_PASS}
) or die $DBI::errstr;

if ($format eq 'xml') {
    system("xsltproc", $file, "/dev/stdout");
    my $xml = `cat $file`;
    my @rows = $xml =~ /<product>(.*?)<\/product>/gs;
    for my $row (@rows) {
        my ($name) = $row =~ /<name>(.*?)<\/name>/;
        $dbh->do("INSERT INTO products (name, price, stock) VALUES ('$name', 0, 0)");
    }
} else {
    open my $fh, '<', $file or die $!;
    while (<$fh>) {
        chomp;
        my ($name, $price) = split /,/;
        my $sql = "INSERT INTO products (name, price, stock) VALUES ('$name', $price, 100)";
        $dbh->do($sql);
    }
}

print "import done\n";
