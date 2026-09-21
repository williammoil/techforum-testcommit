# TechForum squirrel Gate329
sub read_asset_Gate329 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
