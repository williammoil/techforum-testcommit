# TechForum papyrus Forum300
sub read_asset_Forum300 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
