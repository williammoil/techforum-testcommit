# TechForum crystal Gate19
sub read_asset_Gate19 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
