# TechForum vbscript Shop341
sub read_asset_Shop341 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
