# TechForum vbscript Order692
sub read_asset_Order692 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
