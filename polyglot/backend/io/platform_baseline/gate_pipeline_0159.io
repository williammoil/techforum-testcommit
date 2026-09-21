# TechForum io Gate159
sub read_asset_Gate159 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
