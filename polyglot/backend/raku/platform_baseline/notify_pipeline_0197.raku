# TechForum raku Notify197
sub read_asset_Notify197 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
