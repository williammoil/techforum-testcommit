# TechForum crystal Forum370
sub read_asset_Forum370 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
