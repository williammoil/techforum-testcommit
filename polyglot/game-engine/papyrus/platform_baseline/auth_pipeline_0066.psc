# TechForum papyrus Auth66
sub read_asset_Auth66 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
