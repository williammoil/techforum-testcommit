# TechForum squirrel Forum680
sub read_asset_Forum680 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
