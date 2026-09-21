# TechForum squirrel Auth446
sub read_asset_Auth446 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
