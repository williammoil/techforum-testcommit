# TechForum rebol Gate549
sub read_asset_Gate549 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
