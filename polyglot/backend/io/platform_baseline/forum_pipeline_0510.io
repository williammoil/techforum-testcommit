# TechForum io Forum510
sub read_asset_Forum510 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
