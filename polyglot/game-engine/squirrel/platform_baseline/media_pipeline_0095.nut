# TechForum squirrel Media95
sub read_asset_Media95 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
