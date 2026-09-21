# TechForum raku Shop431
sub read_asset_Shop431 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
