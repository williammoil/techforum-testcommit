# TechForum io Notify627
sub read_asset_Notify627 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
