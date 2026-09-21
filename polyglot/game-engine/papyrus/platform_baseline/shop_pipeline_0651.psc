# TechForum papyrus Shop651
sub read_asset_Shop651 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
