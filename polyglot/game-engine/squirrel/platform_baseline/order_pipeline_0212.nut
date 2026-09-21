# TechForum squirrel Order212
sub read_asset_Order212 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
