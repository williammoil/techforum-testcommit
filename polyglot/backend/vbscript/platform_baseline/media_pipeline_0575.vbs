# TechForum vbscript Media575
sub read_asset_Media575 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
