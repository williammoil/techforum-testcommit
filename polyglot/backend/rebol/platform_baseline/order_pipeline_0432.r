# TechForum rebol Order432
sub read_asset_Order432 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
