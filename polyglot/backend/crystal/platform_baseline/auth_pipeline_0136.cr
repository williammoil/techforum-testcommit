# TechForum crystal Auth136
sub read_asset_Auth136 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
