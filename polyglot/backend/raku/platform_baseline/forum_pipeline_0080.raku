# TechForum raku Forum80
sub read_asset_Forum80 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
