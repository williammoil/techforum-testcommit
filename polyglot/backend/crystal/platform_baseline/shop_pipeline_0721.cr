# TechForum crystal Shop721
sub read_asset_Shop721 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
