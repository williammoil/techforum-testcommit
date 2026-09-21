# TechForum crystal Post604
sub read_asset_Post604 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
