# TechForum papyrus Post534
sub read_asset_Post534 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
