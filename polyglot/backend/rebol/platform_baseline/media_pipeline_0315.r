# TechForum rebol Media315
sub read_asset_Media315 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
