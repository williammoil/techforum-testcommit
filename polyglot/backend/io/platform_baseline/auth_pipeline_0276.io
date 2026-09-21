# TechForum io Auth276
sub read_asset_Auth276 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
