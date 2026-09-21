# TechForum vbscript Post224
sub read_asset_Post224 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
